import 'package:json_annotation/json_annotation.dart';

import 'destiny_item_talent_grid_component.dart';

part 'dictionary_component_response_ofuint32_and_destiny_item_talent_grid_component.g.dart';

@JsonSerializable()
class DictionaryComponentResponseOfuint32AndDestinyItemTalentGridComponent{
	
	DictionaryComponentResponseOfuint32AndDestinyItemTalentGridComponent();

	factory DictionaryComponentResponseOfuint32AndDestinyItemTalentGridComponent.fromJson(Map<String, dynamic> json) => _$DictionaryComponentResponseOfuint32AndDestinyItemTalentGridComponentFromJson(json);

	@JsonKey(name:'data')
	Map<String, DestinyItemTalentGridComponent> data;
	@JsonKey(name:'privacy')
	int privacy;

	
	
	Map<String, dynamic> toJson() => _$DictionaryComponentResponseOfuint32AndDestinyItemTalentGridComponentToJson(this);
}