using System;
using SGRY.Api.Entities.Enums;
using static SGRY.Api.Entities.Enums.CommonEnum;

namespace SGRY.Api.ViewModels.Rbac.DncRolePermissionMapping
{
	public class DncRolePermissionMappingJsonModel
	{
    
    
    
        /// <summary>
    	/// 
    	/// </summary>
    	public System.String RoleCode { get; set; } 
	
    
        /// <summary>
    	/// 
    	/// </summary>
    	public System.String PermissionCode { get; set; } 
	
    
        /// <summary>
    	/// 
    	/// </summary>
        public System.DateTime CreatedOn { get; set; } 
	
	
        /// <summary>
        /// 是否可用(0:禁用,1:可用)
        /// </summary>
        public Status Status { get; set; }
        /// <summary>
        /// 是否已删
        /// </summary>
        public IsDeleted IsDeleted { get; set; }
		
	}
}
