using System.Runtime.Serialization;
using System.Collections.Generic;
using System.Linq;

namespace GhostSharper.Models
{
    /// <summary>
    /// Bare minimum summary information for an item, for the sake of 3D rendering the item.
    /// </summary>
    [DataContract]
    public class DestinyItemPeerView
    {
        /// <summary>
        /// The hash identifier of the item in question. Use it to look up the DestinyInventoryItemDefinition of the item for static rendering data.
        /// </summary>
        [DataMember(Name = "itemHash", EmitDefaultValue = false)]
        public uint ItemHash { get; set; }

        /// <summary>
        /// The list of dyes that have been applied to this item.
        /// </summary>
        [DataMember(Name = "dyes", EmitDefaultValue = false)]
        public List<DyeReference> Dyes { get; set; }


        public override bool Equals(object input)
        {
            return this.Equals(input as DestinyItemPeerView);
        }

        public bool Equals(DestinyItemPeerView input)
        {
            if (input == null) return false;

            return
                (
                    ItemHash == input.ItemHash ||
                    (ItemHash.Equals(input.ItemHash))
                ) &&
                (
                    Dyes == input.Dyes ||
                    (Dyes != null && Dyes.SequenceEqual(input.Dyes))
                ) ;
        }
    }
}

