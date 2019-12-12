import 'package:json_annotation/json_annotation.dart';

import 'destiny_platform_silver_component.dart';

part 'destiny_profile_user_info_card.g.dart';

@JsonSerializable()
class DestinyProfileUserInfoCard{
	
	DestinyProfileUserInfoCard();

	factory DestinyProfileUserInfoCard.fromJson(Map<String, dynamic> json) => _$DestinyProfileUserInfoCardFromJson(json);

	@JsonKey(name:'dateLastPlayed')
	String dateLastPlayed;
	/// If this profile is being overridden&#x2F;obscured by Cross Save, this will be set to true. We will still return the profile for display purposes where users need to know the info: it is up to any given area of the app&#x2F;site to determine if this profile should still be shown.
	@JsonKey(name:'isOverridden')
	bool isOverridden;
	/// If true, this account is hooked up as the &quot;Primary&quot; cross save account for one or more platforms.
	@JsonKey(name:'isCrossSavePrimary')
	bool isCrossSavePrimary;
	/// This is the silver available on this Profile across any platforms on which they have purchased silver.
	///  This is only available if you are requesting yourself.
	@JsonKey(name:'platformSilver')
	DestinyPlatformSilverComponent platformSilver;
	/// If this profile is not in a cross save pairing, this will return the game versions that we believe this profile has access to.
	///  For the time being, we will not return this information for any membership that is in a cross save pairing. The gist is that, once the pairing occurs, we do not currently have a consistent way to get that information for the profile&#39;s original Platform, and thus gameVersions would be too inconsistent (based on the last platform they happened to play on) for the info to be useful.
	///  If we ever can get this data, this field will be deprecated and replaced with data on the DestinyLinkedProfileResponse itself, with game versions per linked Platform. But since we can&#39;t get that, we have this as a stop-gap measure for getting the data in the only situation that we currently need it.
	@JsonKey(name:'unpairedGameVersions')
	int unpairedGameVersions;
	/// A platform specific additional display name - ex: psn Real Name, bnet Unique Name, etc.
	@JsonKey(name:'supplementalDisplayName')
	String supplementalDisplayName;
	/// URL the Icon if available.
	@JsonKey(name:'iconPath')
	String iconPath;
	/// If there is a cross save override in effect, this value will tell you the type that is overridding this one.
	@JsonKey(name:'crossSaveOverride')
	int crossSaveOverride;
	/// The list of Membership Types indicating the platforms on which this Membership can be used.
	///  Not in Cross Save &#x3D; its original membership type. Cross Save Primary &#x3D; Any membership types it is overridding, and its original membership type Cross Save Overridden &#x3D; Empty list
	@JsonKey(name:'applicableMembershipTypes')
	List<int> applicableMembershipTypes;
	/// If True, this is a public user membership.
	@JsonKey(name:'isPublic')
	bool isPublic;
	/// Type of the membership. Not necessarily the native type.
	@JsonKey(name:'membershipType')
	int membershipType;
	/// Membership ID as they user is known in the Accounts service
	@JsonKey(name:'membershipId')
	String membershipId;
	/// Display Name the player has chosen for themselves. The display name is optional when the data type is used as input to a platform API.
	@JsonKey(name:'displayName')
	String displayName;

	
	
	Map<String, dynamic> toJson() => _$DestinyProfileUserInfoCardToJson(this);
}