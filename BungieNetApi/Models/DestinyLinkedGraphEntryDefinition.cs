using System.Runtime.Serialization;

namespace GhostSharper.Models
{
    [DataContract]
    public class DestinyLinkedGraphEntryDefinition
    {
        [DataMember(Name = "activityGraphHash", EmitDefaultValue = false)]
        public uint ActivityGraphHash { get; set; }


        public override bool Equals(object input)
        {
            return this.Equals(input as DestinyLinkedGraphEntryDefinition);
        }

        public bool Equals(DestinyLinkedGraphEntryDefinition input)
        {
            if (input == null) return false;

            return
                (
                    ActivityGraphHash == input.ActivityGraphHash ||
                    (ActivityGraphHash.Equals(input.ActivityGraphHash))
                ) ;
        }
    }
}

