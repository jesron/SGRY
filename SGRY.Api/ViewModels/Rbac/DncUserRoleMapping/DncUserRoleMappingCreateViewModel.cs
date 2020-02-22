using System;
using SGRY.Api.Entities.Enums;
using static SGRY.Api.Entities.Enums.CommonEnum;

namespace SGRY.Api.ViewModels.Rbac.DncUserRoleMapping
{
	public class DncUserRoleMappingCreateViewModel
	{
    
        public System.Int32 Id = 0;
        
    
        /// <summary>
    	/// 
    	/// </summary>
    	
	
    
        /// <summary>
    	/// 
    	/// </summary>
    	
	
    
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
