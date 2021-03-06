using System.Runtime.Serialization;

namespace GhostSharper.Models
{
    [DataContract]
    public class DestinySocketTypeScalarMaterialRequirementEntry
    {
        [DataMember(Name = "currencyItemHash", EmitDefaultValue = false)]
        public uint CurrencyItemHash { get; set; }

        [DataMember(Name = "scalarValue", EmitDefaultValue = false)]
        public long ScalarValue { get; set; }


        public override bool Equals(object input)
        {
            return this.Equals(input as DestinySocketTypeScalarMaterialRequirementEntry);
        }

        public bool Equals(DestinySocketTypeScalarMaterialRequirementEntry input)
        {
            if (input == null) return false;

            return
                (
                    CurrencyItemHash == input.CurrencyItemHash ||
                    (CurrencyItemHash.Equals(input.CurrencyItemHash))
                ) &&
                (
                    ScalarValue == input.ScalarValue ||
                    (ScalarValue.Equals(input.ScalarValue))
                ) ;
        }
    }
}

