using SGRY.Api.Entities;
using SGRY.Api.Extensions;
using Microsoft.AspNetCore.Mvc;
using System.Linq;

namespace SGRY.Api.Controllers.api.v2
{
    /// <summary>
    /// 
    /// </summary>
    //[CustomAuthorize]
    [Route("api/v2/[controller]/[action]")]
    [ApiController]
    public class UserController : ControllerBase
    {
        private readonly SGRYDbContext _dbContext;
        public UserController(SGRYDbContext dbContext)
        {
            _dbContext = dbContext;
        }
        [HttpGet]
        public IActionResult List()
        {
            using (_dbContext)
            {
                var list = _dbContext.DncUser.ToList();
                var response = ResponseModelFactory.CreateInstance;
                response.SetData(list);
                return Ok(response);
            }
        }
    }
}