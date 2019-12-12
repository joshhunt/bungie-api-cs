import 'package:json_annotation/json_annotation.dart';

import 'destiny_profile_component.dart';

part 'single_component_response_of_destiny_profile_component.g.dart';

@JsonSerializable()
class SingleComponentResponseOfDestinyProfileComponent{
	
	SingleComponentResponseOfDestinyProfileComponent();

	factory SingleComponentResponseOfDestinyProfileComponent.fromJson(Map<String, dynamic> json) => _$SingleComponentResponseOfDestinyProfileComponentFromJson(json);

	/// The most essential summary information about a Profile (in Destiny 1, we called these &quot;Accounts&quot;).
	@JsonKey(name:'data')
	DestinyProfileComponent data;
	@JsonKey(name:'privacy')
	int privacy;

	
	
	Map<String, dynamic> toJson() => _$SingleComponentResponseOfDestinyProfileComponentToJson(this);
}