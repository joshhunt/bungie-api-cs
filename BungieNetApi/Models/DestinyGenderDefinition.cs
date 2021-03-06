using System.Runtime.Serialization;

namespace GhostSharper.Models
{
    /// <summary>
    /// Gender is a social construct, and as such we have definitions for Genders. Right now there happens to only be two, but we'll see what the future holds.
    /// </summary>
    [DataContract]
    public class DestinyGenderDefinition
    {
        /// <summary>
        /// This is a quick reference enumeration for all of the currently defined Genders. We use the enumeration for quicker lookups in related data, like DestinyClassDefinition.genderedClassNames.
        /// </summary>
        [DataMember(Name = "genderType", EmitDefaultValue = false)]
        public DestinyGender GenderType { get; set; }

        /// <summary>
        /// Many Destiny*Definition contracts - the "first order" entities of Destiny that have their own tables in the Manifest Database - also have displayable information. This is the base class for that display information.
        /// </summary>
        [DataMember(Name = "displayProperties", EmitDefaultValue = false)]
        public DestinyDisplayPropertiesDefinition DisplayProperties { get; set; }

        /// <summary>
        /// The unique identifier for this entity. Guaranteed to be unique for the type of entity, but not globally.
        /// </summary>
        /// <summary>
        /// When entities refer to each other in Destiny content, it is this hash that they are referring to.
        /// </summary>
        [DataMember(Name = "hash", EmitDefaultValue = false)]
        public uint Hash { get; set; }

        /// <summary>
        /// The index of the entity as it was found in the investment tables.
        /// </summary>
        [DataMember(Name = "index", EmitDefaultValue = false)]
        public long Index { get; set; }

        /// <summary>
        /// If this is true, then there is an entity with this identifier/type combination, but BNet is not yet allowed to show it. Sorry!
        /// </summary>
        [DataMember(Name = "redacted", EmitDefaultValue = false)]
        public bool Redacted { get; set; }


        public override bool Equals(object input)
        {
            return this.Equals(input as DestinyGenderDefinition);
        }

        public bool Equals(DestinyGenderDefinition input)
        {
            if (input == null) return false;

            return
                (
                    GenderType == input.GenderType ||
                    (GenderType != null && GenderType.Equals(input.GenderType))
                ) &&
                (
                    DisplayProperties == input.DisplayProperties ||
                    (DisplayProperties != null && DisplayProperties.Equals(input.DisplayProperties))
                ) &&
                (
                    Hash == input.Hash ||
                    (Hash.Equals(input.Hash))
                ) &&
                (
                    Index == input.Index ||
                    (Index.Equals(input.Index))
                ) &&
                (
                    Redacted == input.Redacted ||
                    (Redacted != null && Redacted.Equals(input.Redacted))
                ) ;
        }
    }
}

