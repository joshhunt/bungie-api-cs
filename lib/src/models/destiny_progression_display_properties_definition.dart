import 'package:json_annotation/json_annotation.dart';


part 'destiny_progression_display_properties_definition.g.dart';

@JsonSerializable()
class DestinyProgressionDisplayPropertiesDefinition{
	
	DestinyProgressionDisplayPropertiesDefinition();

	factory DestinyProgressionDisplayPropertiesDefinition.fromJson(Map<String, dynamic> json) => _$DestinyProgressionDisplayPropertiesDefinitionFromJson(json);

	/// When progressions show your &quot;experience&quot; gained, that bar has units (i.e. &quot;Experience&quot;, &quot;Bad Dudes Snuffed Out&quot;, whatever). This is the localized string for that unit of measurement.
	@JsonKey(name:'displayUnitsName')
	String displayUnitsName;
	@JsonKey(name:'description')
	String description;
	@JsonKey(name:'name')
	String name;
	/// Note that &quot;icon&quot; is sometimes misleading, and should be interpreted in the context of the entity. For instance, in Destiny 1 the DestinyRecordBookDefinition&#39;s icon was a big picture of a book.
	/// But usually, it will be a small square image that you can use as... well, an icon.
	/// They are currently represented as 96px x 96px images.
	@JsonKey(name:'icon')
	String icon;
	/// If this item has a high-res icon (at least for now, many things won&#39;t), then the path to that icon will be here.
	@JsonKey(name:'highResIcon')
	String highResIcon;
	@JsonKey(name:'hasIcon')
	bool hasIcon;

	
	
	Map<String, dynamic> toJson() => _$DestinyProgressionDisplayPropertiesDefinitionToJson(this);
}