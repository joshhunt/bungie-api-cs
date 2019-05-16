import 'destiny_item_talent_grid_component.dart';

/**  */
class DictionaryComponentResponseOfint32AndDestinyItemTalentGridComponent{
	
	/**  */
	Map<String, DestinyItemTalentGridComponent> data;
	
	/**  */
	int privacy;
	DictionaryComponentResponseOfint32AndDestinyItemTalentGridComponent(
		this.data,
		this.privacy,
	);

	static DictionaryComponentResponseOfint32AndDestinyItemTalentGridComponent fromMap(Map<String, dynamic> data){
		if(data == null) {
			return null;
		};
		return new DictionaryComponentResponseOfint32AndDestinyItemTalentGridComponent(
				data['data'] != null ? Map<String, DestinyItemTalentGridComponent>.from(data['data'].map((k, v)=>MapEntry(k, DestinyItemTalentGridComponent.fromMap(v)))) : null,
				data['privacy'],
		);
	}

	static List<DictionaryComponentResponseOfint32AndDestinyItemTalentGridComponent> fromList(List<dynamic> data){
		if(data == null) {
			return null;
		};
		List<DictionaryComponentResponseOfint32AndDestinyItemTalentGridComponent> list = new List();
    data.forEach((item) {
      list.add(DictionaryComponentResponseOfint32AndDestinyItemTalentGridComponent.fromMap(item));
    });
    return list;
	}

	Map<String, dynamic> toMap(){
		Map<String, dynamic> data = new Map();
			data['data'] = this.data != null? this.data.map((i, v)=>MapEntry(i, v.toMap())) : null;
			data['privacy'] = this.privacy;
		return data;
	}
}