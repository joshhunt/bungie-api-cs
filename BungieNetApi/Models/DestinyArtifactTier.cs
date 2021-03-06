using System.Runtime.Serialization;
using System.Collections.Generic;
using System.Linq;

namespace GhostSharper.Models
{
    [DataContract]
    public class DestinyArtifactTier
    {
        [DataMember(Name = "tierHash", EmitDefaultValue = false)]
        public uint TierHash { get; set; }

        [DataMember(Name = "isUnlocked", EmitDefaultValue = false)]
        public bool IsUnlocked { get; set; }

        [DataMember(Name = "pointsToUnlock", EmitDefaultValue = false)]
        public long PointsToUnlock { get; set; }

        [DataMember(Name = "items", EmitDefaultValue = false)]
        public List<DestinyArtifactTierItem> Items { get; set; }


        public override bool Equals(object input)
        {
            return this.Equals(input as DestinyArtifactTier);
        }

        public bool Equals(DestinyArtifactTier input)
        {
            if (input == null) return false;

            return
                (
                    TierHash == input.TierHash ||
                    (TierHash.Equals(input.TierHash))
                ) &&
                (
                    IsUnlocked == input.IsUnlocked ||
                    (IsUnlocked != null && IsUnlocked.Equals(input.IsUnlocked))
                ) &&
                (
                    PointsToUnlock == input.PointsToUnlock ||
                    (PointsToUnlock.Equals(input.PointsToUnlock))
                ) &&
                (
                    Items == input.Items ||
                    (Items != null && Items.SequenceEqual(input.Items))
                ) ;
        }
    }
}

