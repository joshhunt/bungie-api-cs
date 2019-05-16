import 'destiny_currencies_component.dart';

/**  */
class DictionaryComponentResponseOfint64AndDestinyCurrenciesComponent{
	
	/**  */
	Map<String, DestinyCurrenciesComponent> data;
	
	/**  */
	int privacy;
	DictionaryComponentResponseOfint64AndDestinyCurrenciesComponent(
		this.data,
		this.privacy,
	);

	static DictionaryComponentResponseOfint64AndDestinyCurrenciesComponent fromMap(Map<String, dynamic> data){
		if(data == null) {
			return null;
		};
		return new DictionaryComponentResponseOfint64AndDestinyCurrenciesComponent(
				data['data'] != null ? Map<String, DestinyCurrenciesComponent>.from(data['data'].map((k, v)=>MapEntry(k, DestinyCurrenciesComponent.fromMap(v)))) : null,
				data['privacy'],
		);
	}

	static List<DictionaryComponentResponseOfint64AndDestinyCurrenciesComponent> fromList(List<dynamic> data){
		if(data == null) {
			return null;
		};
		List<DictionaryComponentResponseOfint64AndDestinyCurrenciesComponent> list = new List();
    data.forEach((item) {
      list.add(DictionaryComponentResponseOfint64AndDestinyCurrenciesComponent.fromMap(item));
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