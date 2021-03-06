using System.Runtime.Serialization;

namespace GhostSharper.Models
{
    [DataContract]
    public class PagedQuery
    {
        [DataMember(Name = "itemsPerPage", EmitDefaultValue = false)]
        public long ItemsPerPage { get; set; }

        [DataMember(Name = "currentPage", EmitDefaultValue = false)]
        public long CurrentPage { get; set; }

        [DataMember(Name = "requestContinuationToken", EmitDefaultValue = false)]
        public string RequestContinuationToken { get; set; }


        public override bool Equals(object input)
        {
            return this.Equals(input as PagedQuery);
        }

        public bool Equals(PagedQuery input)
        {
            if (input == null) return false;

            return
                (
                    ItemsPerPage == input.ItemsPerPage ||
                    (ItemsPerPage.Equals(input.ItemsPerPage))
                ) &&
                (
                    CurrentPage == input.CurrentPage ||
                    (CurrentPage.Equals(input.CurrentPage))
                ) &&
                (
                    RequestContinuationToken == input.RequestContinuationToken ||
                    (RequestContinuationToken != null && RequestContinuationToken.Equals(input.RequestContinuationToken))
                ) ;
        }
    }
}

