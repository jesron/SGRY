
using static SGRY.Api.Entities.Enums.CommonEnum;

namespace SGRY.Api.RequestPayload.Rbac.Message
{
    /// <summary>
    /// 
    /// </summary>
    public class DncMessageRequestPayload : RequestPayload
    {
        /// <summary>
        /// 是否已被删除
        /// </summary>
        public IsDeleted IsDeleted { get; set; }
        /// <summary>
        /// 状态
        /// </summary>
        public Status Status { get; set; }
    }
}






