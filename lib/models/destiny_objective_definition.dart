import 'destiny_display_properties_definition.dart';
import 'destiny_objective_perk_entry_definition.dart';
import 'destiny_objective_stat_entry_definition.dart';
class DestinyObjectiveDefinition{
	DestinyDisplayPropertiesDefinition displayProperties;
	int completionValue;
	int scope;
	int locationHash;
	bool allowNegativeValue;
	bool allowValueChangeWhenCompleted;
	bool isCountingDownward;
	int valueStyle;
	String progressDescription;
	DestinyObjectivePerkEntryDefinition perks;
	DestinyObjectiveStatEntryDefinition stats;
	int minimumVisibilityThreshold;
	bool allowOvercompletion;
	bool showValueOnComplete;
	int completedValueStyle;
	int inProgressValueStyle;
	int hash;
	int index;
	bool redacted;
	DestinyObjectiveDefinition(
		DestinyDisplayPropertiesDefinition this.displayProperties,
		int this.completionValue,
		int this.scope,
		int this.locationHash,
		bool this.allowNegativeValue,
		bool this.allowValueChangeWhenCompleted,
		bool this.isCountingDownward,
		int this.valueStyle,
		String this.progressDescription,
		DestinyObjectivePerkEntryDefinition this.perks,
		DestinyObjectiveStatEntryDefinition this.stats,
		int this.minimumVisibilityThreshold,
		bool this.allowOvercompletion,
		bool this.showValueOnComplete,
		int this.completedValueStyle,
		int this.inProgressValueStyle,
		int this.hash,
		int this.index,
		bool this.redacted,
	);

	static DestinyObjectiveDefinition fromJson(Map<String, dynamic> data){
		return new DestinyObjectiveDefinition(
				data['displayProperties'],
				data['completionValue'],
				data['scope'],
				data['locationHash'],
				data['allowNegativeValue'],
				data['allowValueChangeWhenCompleted'],
				data['isCountingDownward'],
				data['valueStyle'],
				data['progressDescription'],
				data['perks'],
				data['stats'],
				data['minimumVisibilityThreshold'],
				data['allowOvercompletion'],
				data['showValueOnComplete'],
				data['completedValueStyle'],
				data['inProgressValueStyle'],
				data['hash'],
				data['index'],
				data['redacted'],
		);
	}

	static List<DestinyObjectiveDefinition> fromList(List<dynamic> data){
		List<DestinyObjectiveDefinition> list = new List();
    data.forEach((item) {
      list.add(DestinyObjectiveDefinition.fromJson(item));
    });
    return list;
	}
}