/******************************************
 * AUTHOR:          Rector
 * CREATEDON:       2018-09-26
 * OFFICIAL_SITE:    码友网(https://codedefault.com)--专注.NET/.NET Core
 * 版权所有，请勿删除
 ******************************************/

using AutoMapper;
using SGRY.Api.Entities;
using SGRY.Api.Models.Menu;
using SGRY.Api.ViewModels.Rbac.DncIcon;
using SGRY.Api.ViewModels.Rbac.DncLog;
using SGRY.Api.ViewModels.Rbac.DncMessage;
using SGRY.Api.ViewModels.Rbac.DncPermission;
using SGRY.Api.ViewModels.Rbac.DncRole;
using SGRY.Api.ViewModels.Rbac.DncUser;

namespace SGRY.Api.Configurations
{
    /// <summary>
    /// 
    /// </summary>
    public class MappingProfile : Profile
    {
        /// <summary>
        /// 
        /// </summary>
        public MappingProfile()
        {
            #region DncUser
            CreateMap<DncUser, UserJsonModel>();
            CreateMap<UserCreateViewModel, DncUser>();
            CreateMap<UserEditViewModel, DncUser>();
            #endregion

            #region DncRole
            CreateMap<DncRole, RoleJsonModel>();
            CreateMap<RoleCreateViewModel, DncRole>(); 
            #endregion

            #region DncMenu
            CreateMap<DncMenu, MenuJsonModel>();
            CreateMap<ViewModels.Rbac.DncMenu.MenuCreateViewModel, DncMenu>();
            CreateMap<ViewModels.Rbac.DncMenu.MenuEditViewModel, DncMenu>();
            CreateMap<DncMenu, ViewModels.Rbac.DncMenu.MenuEditViewModel>();
            #endregion

            #region DncIcon
            CreateMap<DncIcon, IconCreateViewModel>();
            CreateMap<IconCreateViewModel, DncIcon>();
            #endregion

            #region DncPermission
            CreateMap<DncPermission, PermissionJsonModel>()
                .ForMember(d=>d.MenuName,s=>s.MapFrom(x=>x.Menu.Name))
                .ForMember(d => d.PermissionTypeText, s => s.MapFrom(x => x.Type.ToString()));
            CreateMap<PermissionCreateViewModel, DncPermission>();
            CreateMap<PermissionEditViewModel, DncPermission>();
            CreateMap<DncPermission,PermissionEditViewModel>();
            #endregion





            #region DncLog
            CreateMap<DncLog, DncLogJsonModel>();
            CreateMap<DncLogCreateViewModel, DncLog>();
            CreateMap<DncLogEditViewModel, DncLog>();
            #endregion



            #region DncMessage
            CreateMap<DncMessage, DncMessageJsonModel>();
            CreateMap<DncMessageCreateViewModel, DncMessage>();
            CreateMap<DncMessageEditViewModel, DncMessage>();
            #endregion

        }
    }
}
