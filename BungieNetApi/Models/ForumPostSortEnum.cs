using System.Runtime.Serialization;

namespace GhostSharper.Models
{
    
    public enum ForumPostSortEnum
    {
        /// <summary>
        /// Default = 0
        /// </summary>
        [EnumMember(Value = "0")]
        Default = 0,

        /// <summary>
        /// OldestFirst = 1
        /// </summary>
        [EnumMember(Value = "1")]
        OldestFirst = 1,

    }
}