using System.Runtime.Serialization;
using System.Collections.Generic;
using System.Linq;

namespace GhostSharper.Models
{
    [DataContract]
    public class DestinyAggregateActivityStats
    {
        /// <summary>
        /// Hash ID that can be looked up in the DestinyActivityTable.
        /// </summary>
        [DataMember(Name = "activityHash", EmitDefaultValue = false)]
        public uint ActivityHash { get; set; }

        /// <summary>
        /// Collection of stats for the player in this activity.
        /// </summary>
        [DataMember(Name = "values", EmitDefaultValue = false)]
        public Dictionary<string, DestinyHistoricalStatsValue> Values { get; set; }


        public override bool Equals(object input)
        {
            return this.Equals(input as DestinyAggregateActivityStats);
        }

        public bool Equals(DestinyAggregateActivityStats input)
        {
            if (input == null) return false;

            return
                (
                    ActivityHash == input.ActivityHash ||
                    (ActivityHash.Equals(input.ActivityHash))
                ) &&
                (
                    Values == input.Values ||
                    (Values != null && Values.SequenceEqual(input.Values))
                ) ;
        }
    }
}

