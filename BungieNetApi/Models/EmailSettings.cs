using System.Runtime.Serialization;
using System.Collections.Generic;

namespace GhostSharp.BungieNetApi.Models
{
	/// <summary>
	/// The set of all email subscription/opt-in settings and definitions.
	/// </summary>
	[DataContract]
	public class EmailSettings{

		/// <summary>
		/// Keyed by the name identifier of the opt-in definition.
		/// </summary>
		[DataMember(Name="optInDefinitions", EmitDefaultValue=false)]
		public Dictionary<string, EmailOptInDefinition> OptInDefinitions { get; set; }

		/// <summary>
		/// Keyed by the name identifier of the Subscription definition.
		/// </summary>
		[DataMember(Name="subscriptionDefinitions", EmitDefaultValue=false)]
		public Dictionary<string, EmailSubscriptionDefinition> SubscriptionDefinitions { get; set; }

		/// <summary>
		/// Keyed by the name identifier of the View definition.
		/// </summary>
		[DataMember(Name="views", EmitDefaultValue=false)]
		public Dictionary<string, EmailViewDefinition> Views { get; set; }


		public override bool Equals(object input)
        {
            return this.Equals(input as EmailSettings);
        }

		public bool Equals(EmailSettings input)
		{
			if (input == null) return false;

			return
				(
                    OptInDefinitions == input.OptInDefinitions ||
                    (OptInDefinitions != null && OptInDefinitions.Equals(input.OptInDefinitions))
                ) &&
				(
                    SubscriptionDefinitions == input.SubscriptionDefinitions ||
                    (SubscriptionDefinitions != null && SubscriptionDefinitions.Equals(input.SubscriptionDefinitions))
                ) &&
				(
                    Views == input.Views ||
                    (Views != null && Views.Equals(input.Views))
                ) ;
		}
	}
}
