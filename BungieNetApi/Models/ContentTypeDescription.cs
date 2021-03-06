using System.Runtime.Serialization;
using System.Collections.Generic;
using System.Linq;

namespace GhostSharper.Models
{
    [DataContract]
    public class ContentTypeDescription
    {
        [DataMember(Name = "cType", EmitDefaultValue = false)]
        public string CType { get; set; }

        [DataMember(Name = "name", EmitDefaultValue = false)]
        public string Name { get; set; }

        [DataMember(Name = "contentDescription", EmitDefaultValue = false)]
        public string ContentDescription { get; set; }

        [DataMember(Name = "previewImage", EmitDefaultValue = false)]
        public string PreviewImage { get; set; }

        [DataMember(Name = "priority", EmitDefaultValue = false)]
        public long Priority { get; set; }

        [DataMember(Name = "reminder", EmitDefaultValue = false)]
        public string Reminder { get; set; }

        [DataMember(Name = "properties", EmitDefaultValue = false)]
        public List<ContentTypeProperty> Properties { get; set; }

        [DataMember(Name = "tagMetadata", EmitDefaultValue = false)]
        public List<TagMetadataDefinition> TagMetadata { get; set; }

        [DataMember(Name = "tagMetadataItems", EmitDefaultValue = false)]
        public Dictionary<string, TagMetadataItem> TagMetadataItems { get; set; }

        [DataMember(Name = "usageExamples", EmitDefaultValue = false)]
        public List<string> UsageExamples { get; set; }

        [DataMember(Name = "showInContentEditor", EmitDefaultValue = false)]
        public bool ShowInContentEditor { get; set; }

        [DataMember(Name = "typeOf", EmitDefaultValue = false)]
        public string TypeOf { get; set; }

        [DataMember(Name = "bindIdentifierToProperty", EmitDefaultValue = false)]
        public string BindIdentifierToProperty { get; set; }

        [DataMember(Name = "boundRegex", EmitDefaultValue = false)]
        public string BoundRegex { get; set; }

        [DataMember(Name = "forceIdentifierBinding", EmitDefaultValue = false)]
        public bool ForceIdentifierBinding { get; set; }

        [DataMember(Name = "allowComments", EmitDefaultValue = false)]
        public bool AllowComments { get; set; }

        [DataMember(Name = "autoEnglishPropertyFallback", EmitDefaultValue = false)]
        public bool AutoEnglishPropertyFallback { get; set; }

        [DataMember(Name = "bulkUploadable", EmitDefaultValue = false)]
        public bool BulkUploadable { get; set; }

        [DataMember(Name = "previews", EmitDefaultValue = false)]
        public List<ContentPreview> Previews { get; set; }

        [DataMember(Name = "suppressCmsPath", EmitDefaultValue = false)]
        public bool SuppressCmsPath { get; set; }

        [DataMember(Name = "propertySections", EmitDefaultValue = false)]
        public List<ContentTypePropertySection> PropertySections { get; set; }


        public override bool Equals(object input)
        {
            return this.Equals(input as ContentTypeDescription);
        }

        public bool Equals(ContentTypeDescription input)
        {
            if (input == null) return false;

            return
                (
                    CType == input.CType ||
                    (CType != null && CType.Equals(input.CType))
                ) &&
                (
                    Name == input.Name ||
                    (Name != null && Name.Equals(input.Name))
                ) &&
                (
                    ContentDescription == input.ContentDescription ||
                    (ContentDescription != null && ContentDescription.Equals(input.ContentDescription))
                ) &&
                (
                    PreviewImage == input.PreviewImage ||
                    (PreviewImage != null && PreviewImage.Equals(input.PreviewImage))
                ) &&
                (
                    Priority == input.Priority ||
                    (Priority.Equals(input.Priority))
                ) &&
                (
                    Reminder == input.Reminder ||
                    (Reminder != null && Reminder.Equals(input.Reminder))
                ) &&
                (
                    Properties == input.Properties ||
                    (Properties != null && Properties.SequenceEqual(input.Properties))
                ) &&
                (
                    TagMetadata == input.TagMetadata ||
                    (TagMetadata != null && TagMetadata.SequenceEqual(input.TagMetadata))
                ) &&
                (
                    TagMetadataItems == input.TagMetadataItems ||
                    (TagMetadataItems != null && TagMetadataItems.SequenceEqual(input.TagMetadataItems))
                ) &&
                (
                    UsageExamples == input.UsageExamples ||
                    (UsageExamples != null && UsageExamples.SequenceEqual(input.UsageExamples))
                ) &&
                (
                    ShowInContentEditor == input.ShowInContentEditor ||
                    (ShowInContentEditor != null && ShowInContentEditor.Equals(input.ShowInContentEditor))
                ) &&
                (
                    TypeOf == input.TypeOf ||
                    (TypeOf != null && TypeOf.Equals(input.TypeOf))
                ) &&
                (
                    BindIdentifierToProperty == input.BindIdentifierToProperty ||
                    (BindIdentifierToProperty != null && BindIdentifierToProperty.Equals(input.BindIdentifierToProperty))
                ) &&
                (
                    BoundRegex == input.BoundRegex ||
                    (BoundRegex != null && BoundRegex.Equals(input.BoundRegex))
                ) &&
                (
                    ForceIdentifierBinding == input.ForceIdentifierBinding ||
                    (ForceIdentifierBinding != null && ForceIdentifierBinding.Equals(input.ForceIdentifierBinding))
                ) &&
                (
                    AllowComments == input.AllowComments ||
                    (AllowComments != null && AllowComments.Equals(input.AllowComments))
                ) &&
                (
                    AutoEnglishPropertyFallback == input.AutoEnglishPropertyFallback ||
                    (AutoEnglishPropertyFallback != null && AutoEnglishPropertyFallback.Equals(input.AutoEnglishPropertyFallback))
                ) &&
                (
                    BulkUploadable == input.BulkUploadable ||
                    (BulkUploadable != null && BulkUploadable.Equals(input.BulkUploadable))
                ) &&
                (
                    Previews == input.Previews ||
                    (Previews != null && Previews.SequenceEqual(input.Previews))
                ) &&
                (
                    SuppressCmsPath == input.SuppressCmsPath ||
                    (SuppressCmsPath != null && SuppressCmsPath.Equals(input.SuppressCmsPath))
                ) &&
                (
                    PropertySections == input.PropertySections ||
                    (PropertySections != null && PropertySections.SequenceEqual(input.PropertySections))
                ) ;
        }
    }
}

