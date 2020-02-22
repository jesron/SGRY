using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using static SGRY.Api.Entities.Enums.CommonEnum;

namespace SGRY.Api.Entities
{
	[Serializable]
	public class DncLog
	{
    
    
    
        /// <summary>
    	/// 
    	/// </summary>
        [Key,Required]
        public System.Int32 Id { get; set; } 
    
        /// <summary>
    	/// 日志说明
    	/// </summary>
        
        public System.String K_Log_kw { get; set; } 
    
        /// <summary>
    	/// 日志时间
    	/// </summary>
        
        public System.DateTime LogTime { get; set; } 
    
        /// <summary>
    	/// 业务类型  1 转岗  2 离职  3 入职体检完成  11转岗完成  21离职完成  5常规体检完成 6安全教育 8 开班 9取消开班 10结课
    	/// </summary>
        
        public System.Int32 Type { get; set; } 
    
        /// <summary>
    	/// 操作人
    	/// </summary>
        
        public System.String WorkNum { get; set; } 
	
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
