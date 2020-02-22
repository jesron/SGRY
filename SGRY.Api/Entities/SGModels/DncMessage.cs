using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using static SGRY.Api.Entities.Enums.CommonEnum;

namespace SGRY.Api.Entities
{
	[Serializable]
	public class DncMessage
	{
    
    
    
        /// <summary>
    	/// 
    	/// </summary>
        [Key,Required]
   
        public System.Int32 Id { get; set; } 
        
    
        /// <summary>
    	/// 消息内容
    	/// </summary>
        
   
        public System.String K_Msg_kw { get; set; } 
        
    
        /// <summary>
    	/// 内容
    	/// </summary>
        
   
        public System.String Remark { get; set; } 
        
    
        /// <summary>
    	/// 发消息人
    	/// </summary>
        
   
        public System.String FromWorkNum { get; set; } 
        
    
        /// <summary>
    	/// 收消息人
    	/// </summary>
        
   
        public System.String ToWorkNum { get; set; } 
        
    
        /// <summary>
    	/// 是否已读
    	/// </summary>
        
   
        public System.Int32 IsRead { get; set; } 
        
    
        /// <summary>
    	/// 跳转url
    	/// </summary>
        
   
        public System.String ToUrl { get; set; } 
        
    
        /// <summary>
    	/// 发送时间
    	/// </summary>
        
   
        public DateTime? SendTime { get; set; } 
        
    
        /// <summary>
    	/// 类型：0 体检部消息
    	/// </summary>
        
   
        public System.Int32 State { get; set; } 
        
	
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
