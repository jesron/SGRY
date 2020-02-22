
using System;
using System.Data.SqlClient;
using System.Linq;
using AutoMapper;
using SGRY.Api.Entities;
using SGRY.Api.Entities.Enums;
using SGRY.Api.Extensions;
using SGRY.Api.Extensions.AuthContext;
using SGRY.Api.Extensions.CustomException;
using SGRY.Api.Models.Response;
using SGRY.Api.RequestPayload.Rbac.Role;
using SGRY.Api.Utils;
using SGRY.Api.ViewModels.Rbac.DncRole;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using SGRY.Api.RequestPayload.Rbac.Message;
using SGRY.Api.ViewModels.Rbac.DncMessage;
using System.Transactions;
using System.Collections.Generic;
using LitJson;

namespace SGRY.Api.Controllers.Api.SGRY1
{
    /// <summary>
    /// 
    /// </summary>
    //[CustomAuthorize]
    [Route("api/SGRY1/[controller]/[action]")]
    [ApiController]
    //[CustomAuthorize]
    public class DncMessageController : ControllerBase
    {
        private readonly SGRYDbContext _dbContext;
        private readonly IMapper _mapper;
        /// <summary>
        /// 构造control
        /// </summary>
        /// <param name="dbContext"></param>
        /// <param name="mapper"></param>
        public DncMessageController(SGRYDbContext dbContext, IMapper mapper)
        {
            _dbContext = dbContext;
            _mapper = mapper;
        }


        


        [HttpGet]
        public IActionResult HasNoReadMassage(string ids)
        {
            using (_dbContext)
            {
                var guid = AuthContextService.CurrentUser.Guid;
                var response = ResponseModelFactory.CreateInstance;
                //当前登录人是否有体检部权限
                //var tj = _dbContext.DncUserRoleMapping.FirstOrDefault(x => x.UserGuid == guid && x.RoleCode == "zWs0Ft9x");



                //if (tj == null)
                //{
                //    response.SetNotFound("没有体检部权限");
                //    return Ok(response);
                //}

                //DncMessage list=null;
                //if (ids.Equals("")|| ids.Equals("[]"))
                //{
                //    list = _dbContext.DncMessage.FirstOrDefault(x =>  x.IsRead == 0 && x.State==0);
                //}
                //else
                //{
                //    JsonData arr = JsonMapper.ToObject(ids);

                //    List<int> ls = new List<int>();
                //    for (int i = 0; i < arr.Count; i++)
                //    {
                //        ls.Add(int.Parse(arr[i].ToJson()));
                //    }
                //    list = _dbContext.DncMessage.FirstOrDefault(x => x.State == 0 && x.IsRead == 0 && !ls.Contains(x.Id));
                //}
                //if (list==null)
                //{
                //    response.SetNotFound("无消息");
                //    return Ok(response);
                //}

                //response.SetData(list);
                //return Ok(response);



                //上面是人员系统逻辑， 具体项目根据具体逻辑返回 message的list
                response.SetNotFound("无消息");
                return Ok(response);
            }
        }


        [HttpGet]
        public IActionResult List()
        {
            using (_dbContext)
            {
                var list = _dbContext.DncMessage.ToList();
                var response = ResponseModelFactory.CreateInstance;
                response.SetData(list);
                return Ok(response);
            }
        }
        /// <summary>
        /// 查询请求
        /// </summary>
        /// <returns></returns>
        [HttpPost]
        public IActionResult List(DncMessageRequestPayload payload)
        {
            var response = ResponseModelFactory.CreateResultInstance;
            using (_dbContext)
            {
                var query = _dbContext.DncMessage.AsQueryable();
                //模糊查询
                if (!string.IsNullOrEmpty(payload.Kw))
                {
                    query = query.Where(x =>   x.K_Msg_kw.Contains(payload.Kw.Trim())  );
                }
                
                //是否删除，是否启用
                if (payload.IsDeleted > CommonEnum.IsDeleted.All)
                {
                    query = query.Where(x => x.IsDeleted == payload.IsDeleted);
                }
                if (payload.Status > CommonEnum.Status.All)
                {
                    query = query.Where(x => x.Status == payload.Status);
                }
                
                
                var list = query.Paged(payload.CurrentPage, payload.PageSize).ToList();
                var totalCount = query.Count();
                var data = list.Select(_mapper.Map< DncMessage, DncMessageJsonModel>);

                response.SetData(data, totalCount);
                return Ok(response);
            }
        }

        /// <summary>
        /// 创建
        /// </summary>
        /// <param name="model">视图实体</param>
        /// <returns></returns>
        [HttpPost]
        [ProducesResponseType(200)]
        public IActionResult Create(DncMessageCreateViewModel model)
        {
            var response = ResponseModelFactory.CreateInstance;
            if (model.K_Msg_kw.Trim().Length <= 0)
            {
                response.SetFailed("请输入消息内容");
                return Ok(response);
            }
            using (_dbContext)
            {
                if (_dbContext.DncMessage.Count(x => x.K_Msg_kw == model.K_Msg_kw) > 0)
                {
                    response.SetFailed(model.K_Msg_kw+"已存在");
                    return Ok(response);
                }
                var entity = _mapper.Map< DncMessageCreateViewModel, DncMessage>(model);
                entity.Status = CommonEnum.Status.Normal;
                _dbContext.DncMessage.Add(entity);
                _dbContext.SaveChanges();

                response.SetSuccess();
                return Ok(response);
            }
        }

        /// <summary>
        /// 编辑页获取实体
        /// </summary>
        /// <param name="code">惟一编码</param>
        /// <returns></returns>
        [HttpGet("{code}")]
        [ProducesResponseType(200)]
        public IActionResult Edit(string code)
        {
            using (_dbContext)
            {
                var entity = _dbContext.DncMessage.FirstOrDefault(x => (x.Id+"") == code);
                var response = ResponseModelFactory.CreateInstance;
                response.SetData(_mapper.Map< DncMessage, DncMessageCreateViewModel>(entity));
                return Ok(response);
            }
        }

        /// <summary>
        /// 保存编辑后的信息
        /// </summary>
        /// <param name="model">视图实体</param>
        /// <returns></returns>
        [HttpPost]
        [ProducesResponseType(200)]
        public IActionResult Edit(DncMessageEditViewModel model)
        {
            var response = ResponseModelFactory.CreateInstance;
            using (_dbContext)
            {


                var entity = _dbContext.DncMessage.FirstOrDefault(x => x.Id == model.Id);

                entity.K_Msg_kw = model.K_Msg_kw;
                entity.FromWorkNum = model.FromWorkNum;
                entity.ToWorkNum = model.ToWorkNum;
                entity.IsRead = model.IsRead;
                entity.ToUrl = model.ToUrl;
                entity.SendTime = model.SendTime;
                entity.State = model.State;
                entity.Status = model.Status;
                entity.IsDeleted = model.IsDeleted;

                _dbContext.SaveChanges();
                return Ok(response);
            }
        }

        /// <summary>
        /// 删除
        /// </summary>
        /// <param name="ids">ID,多个以逗号分隔</param>
        /// <returns></returns>
        [HttpGet("{ids}")]
        [ProducesResponseType(200)]
        public IActionResult Delete(string ids)
        {
            var response = ResponseModelFactory.CreateInstance;

            response = UpdateIsDelete(CommonEnum.IsDeleted.Yes, ids);
            return Ok(response);
        }
        
        /// <summary>
        /// 删除
        /// </summary>
        /// <param name="isDeleted"></param>
        /// <param name="ids">ID字符串,多个以逗号隔开</param>
        /// <returns></returns>
        private ResponseModel UpdateIsDelete(CommonEnum.IsDeleted isDeleted, string ids)
        {
            using (_dbContext)
            {
                var parameters = ids.Split(",").Select((id, index) => new SqlParameter(string.Format("@p{0}", index), id)).ToList();
                var parameterNames = string.Join(", ", parameters.Select(p => p.ParameterName));
                var sql = string.Format("UPDATE DncMessage SET IsDeleted=@IsDeleted WHERE id IN ({0})", parameterNames);
                parameters.Add(new SqlParameter("@IsDeleted", (int)isDeleted));
                _dbContext.Database.ExecuteSqlCommand(sql, parameters);
                var response = ResponseModelFactory.CreateInstance;
                return response;
            }
        }

        /// <summary>
        /// 恢复
        /// </summary>
        /// <param name="ids">ID,多个以逗号分隔</param>
        /// <returns></returns>
        [HttpGet("{ids}")]
        [ProducesResponseType(200)]
        public IActionResult Recover(string ids)
        {
            var response = UpdateIsDelete(CommonEnum.IsDeleted.No, ids);
            return Ok(response);
        }
        
        
        /// <summary>
        /// 批量更新状态
        /// </summary>
        /// <param name="status">状态</param>
        /// <param name="ids">ID字符串,多个以逗号隔开</param>
        /// <returns></returns>
        private ResponseModel UpdateStatus(UserStatus status, string ids)
        {
            using (_dbContext)
            {
                var parameters = ids.Split(",").Select((id, index) => new SqlParameter(string.Format("@p{0}", index), id)).ToList();
                var parameterNames = string.Join(", ", parameters.Select(p => p.ParameterName));
                var sql = string.Format("UPDATE DncMessage SET Status=@Status WHERE id IN ({0})", parameterNames);
                parameters.Add(new SqlParameter("@Status", (int)status));
                _dbContext.Database.ExecuteSqlCommand(sql, parameters);
                var response = ResponseModelFactory.CreateInstance;
                return response;
            }
        }

        /// <summary>
        /// 批量操作
        /// </summary>
        /// <param name="command"></param>
        /// <param name="ids">ID,多个以逗号分隔</param>
        /// <returns></returns>
        [HttpGet]
        [ProducesResponseType(200)]
        public IActionResult Batch(string command, string ids)
        {
            var response = ResponseModelFactory.CreateInstance;
            switch (command)
            {
                case "delete":
                    response = UpdateIsDelete(CommonEnum.IsDeleted.Yes, ids);
                    break;
                case "recover":
                    response = UpdateIsDelete(CommonEnum.IsDeleted.No, ids);
                    break;
                case "forbidden":
                    response = UpdateStatus(UserStatus.Forbidden, ids);
                    break;
                case "normal":
                    response = UpdateStatus(UserStatus.Normal, ids);
                    break;
                default:
                    break;
            }
            return Ok(response);
        }


        
        

        /// <summary>
        /// 批量创建
        /// </summary>
        [HttpPost]
        [ProducesResponseType(200)]
        public IActionResult BatchCreate(string fsts)
        {
            var response = ResponseModelFactory.CreateInstance;
            try
            {
                using (TransactionScope scope = new TransactionScope())
                {
                    using (_dbContext)
                    {
                        KeyValuePair<string, List< DncMessageCreateViewModel>> res = ValidateJson.Validation< DncMessageCreateViewModel>(fsts);

                        if (res.Key.Equals("ok"))
                        {
                            List< DncMessageCreateViewModel> arr = res.Value;
                            foreach ( DncMessageCreateViewModel item in arr)
                            {

                                if (item.K_Msg_kw.Trim().Length <= 0)
                                {
                                    response.SetFailed("请输入消息内容");
                                    return Ok(response);
                                }
                                
                                
                                
                                if (_dbContext.DncMessage.Count(x => x.K_Msg_kw == item.K_Msg_kw) > 0)
                                {
                                    response.SetFailed(item.K_Msg_kw+"已存在");
                                    return Ok(response);
                                }
                                
                                var entity = _mapper.Map< DncMessageCreateViewModel, DncMessage>(item);
                                
                                
                                entity.Status = CommonEnum.Status.Normal;
                                _dbContext.DncMessage.Add(entity);
                            }
                        }
                        else
                        {
                            response.SetFailed(res.Key + " 数据格式有误.");
                            return Ok(response);
                        }
                        _dbContext.SaveChanges();
                    }
                    // 如果所有的操作都执行成功，则Complete()会被调用来提交事务
                    // 如果发生异常，则不会调用它并回滚事务
                    scope.Complete();
                }
                response.SetSuccess();
                return Ok(response);
            }
            catch (Exception ex)
            {
                response.SetFailed(ex.Message);
                return Ok(response);
            }
        }
        

    }
}









