using System.Runtime.Serialization;
using System.Collections.Generic;
using System.Linq;
using System;

namespace GhostSharper.Models
{
    /// <summary>
    /// Represents a runtime instance of a user's milestone status. Live Milestone data should be combined with DestinyMilestoneDefinition data to show the user a picture of what is available for them to do in the game, and their status in regards to said "things to do." Consider it a big, wonky to-do list, or Advisors 3.0 for those who remember the Destiny 1 API.
    /// </summary>
    [DataContract]
    public class DestinyMilestone
    {
        /// <summary>
        /// The unique identifier for the Milestone. Use it to look up the DestinyMilestoneDefinition, so you can combine the other data in this contract with static definition data.
        /// </summary>
        [DataMember(Name = "milestoneHash", EmitDefaultValue = false)]
        public uint MilestoneHash { get; set; }

        /// <summary>
        /// Indicates what quests are available for this Milestone. Usually this will be only a single Quest, but some quests have multiple available that you can choose from at any given time. All possible quests for a milestone can be found in the DestinyMilestoneDefinition, but they must be combined with this Live data to determine which one(s) are actually active right now. It is possible for Milestones to not have any quests.
        /// </summary>
        [DataMember(Name = "availableQuests", EmitDefaultValue = false)]
        public List<DestinyMilestoneQuest> AvailableQuests { get; set; }

        /// <summary>
        /// The currently active Activities in this milestone, when the Milestone is driven by Challenges.
        /// </summary>
        /// <summary>
        /// Not all Milestones have Challenges, but when they do this will indicate the Activities and Challenges under those Activities related to this Milestone.
        /// </summary>
        [DataMember(Name = "activities", EmitDefaultValue = false)]
        public List<DestinyMilestoneChallengeActivity> Activities { get; set; }

        /// <summary>
        /// Milestones may have arbitrary key/value pairs associated with them, for data that users will want to know about but that doesn't fit neatly into any of the common components such as Quests. A good example of this would be - if this existed in Destiny 1 - the number of wins you currently have on your Trials of Osiris ticket. Looking in the DestinyMilestoneDefinition, you can use the string identifier of this dictionary to look up more info about the value, including localized string content for displaying the value. The value in the dictionary is the floating point number. The definition will tell you how to format this number.
        /// </summary>
        [DataMember(Name = "values", EmitDefaultValue = false)]
        public Dictionary<string, double> Values { get; set; }

        /// <summary>
        /// A milestone may have one or more active vendors that are "related" to it (that provide rewards, or that are the initiators of the Milestone). I already regret this, even as I'm typing it. [I told you I'd regret this] You see, sometimes a milestone may be directly correlated with a set of vendors that provide varying tiers of rewards. The player may not be able to interact with one or more of those vendors. This will return the hashes of the Vendors that the player *can* interact with, allowing you to show their current inventory as rewards or related items to the Milestone or its activities.
        /// </summary>
        /// <summary>
        /// Before we even use it, it's already deprecated! How much of a bummer is that? We need more data.
        /// </summary>
        [DataMember(Name = "vendorHashes", EmitDefaultValue = false)]
        public List<uint> VendorHashes { get; set; }

        /// <summary>
        /// Replaces vendorHashes, which I knew was going to be trouble the day it walked in the door. This will return not only what Vendors are active and relevant to the activity (in an implied order that you can choose to ignore), but also other data - for example, if the Vendor is featuring a specific item relevant to this event that you should show with them.
        /// </summary>
        [DataMember(Name = "vendors", EmitDefaultValue = false)]
        public List<DestinyMilestoneVendor> Vendors { get; set; }

        /// <summary>
        /// If the entity to which this component is attached has known active Rewards for the player, this will detail information about those rewards, keyed by the RewardEntry Hash. (See DestinyMilestoneDefinition for more information about Reward Entries) Note that these rewards are not for the Quests related to the Milestone. Think of these as "overview/checklist" rewards that may be provided for Milestones that may provide rewards for performing a variety of tasks that aren't under a specific Quest.
        /// </summary>
        [DataMember(Name = "rewards", EmitDefaultValue = false)]
        public List<DestinyMilestoneRewardCategory> Rewards { get; set; }

        /// <summary>
        /// If known, this is the date when the event last began or refreshed. It will only be populated for events with fixed and repeating start and end dates.
        /// </summary>
        [DataMember(Name = "startDate", EmitDefaultValue = false)]
        public DateTime StartDate { get; set; }

        /// <summary>
        /// If known, this is the date when the event will next end or repeat. It will only be populated for events with fixed and repeating start and end dates.
        /// </summary>
        [DataMember(Name = "endDate", EmitDefaultValue = false)]
        public DateTime EndDate { get; set; }

        /// <summary>
        /// Used for ordering milestones in a display to match how we order them in BNet. May pull from static data, or possibly in the future from dynamic information.
        /// </summary>
        [DataMember(Name = "order", EmitDefaultValue = false)]
        public long Order { get; set; }


        public override bool Equals(object input)
        {
            return this.Equals(input as DestinyMilestone);
        }

        public bool Equals(DestinyMilestone input)
        {
            if (input == null) return false;

            return
                (
                    MilestoneHash == input.MilestoneHash ||
                    (MilestoneHash.Equals(input.MilestoneHash))
                ) &&
                (
                    AvailableQuests == input.AvailableQuests ||
                    (AvailableQuests != null && AvailableQuests.SequenceEqual(input.AvailableQuests))
                ) &&
                (
                    Activities == input.Activities ||
                    (Activities != null && Activities.SequenceEqual(input.Activities))
                ) &&
                (
                    Values == input.Values ||
                    (Values != null && Values.SequenceEqual(input.Values))
                ) &&
                (
                    VendorHashes == input.VendorHashes ||
                    (VendorHashes != null && VendorHashes.SequenceEqual(input.VendorHashes))
                ) &&
                (
                    Vendors == input.Vendors ||
                    (Vendors != null && Vendors.SequenceEqual(input.Vendors))
                ) &&
                (
                    Rewards == input.Rewards ||
                    (Rewards != null && Rewards.SequenceEqual(input.Rewards))
                ) &&
                (
                    StartDate == input.StartDate ||
                    (StartDate != null && StartDate.Equals(input.StartDate))
                ) &&
                (
                    EndDate == input.EndDate ||
                    (EndDate != null && EndDate.Equals(input.EndDate))
                ) &&
                (
                    Order == input.Order ||
                    (Order.Equals(input.Order))
                ) ;
        }
    }
}

