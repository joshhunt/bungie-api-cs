import 'destiny_inventory_component.dart';

/**  */
class DictionaryComponentResponseOfint64AndDestinyInventoryComponent{
	
	/**  */
	Map<String, DestinyInventoryComponent> data;
	
	/**  */
	int privacy;
	DictionaryComponentResponseOfint64AndDestinyInventoryComponent(
		this.data,
		this.privacy,
	);

	static DictionaryComponentResponseOfint64AndDestinyInventoryComponent fromMap(Map<String, dynamic> data){
		if(data == null) {
			return null;
		};
		return new DictionaryComponentResponseOfint64AndDestinyInventoryComponent(
				data['data'] != null ? Map<String, DestinyInventoryComponent>.from(data['data'].map((k, v)=>MapEntry(k, DestinyInventoryComponent.fromMap(v)))) : null,
				data['privacy'],
		);
	}

	static List<DictionaryComponentResponseOfint64AndDestinyInventoryComponent> fromList(List<dynamic> data){
		if(data == null) {
			return null;
		};
		List<DictionaryComponentResponseOfint64AndDestinyInventoryComponent> list = new List();
    data.forEach((item) {
      list.add(DictionaryComponentResponseOfint64AndDestinyInventoryComponent.fromMap(item));
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