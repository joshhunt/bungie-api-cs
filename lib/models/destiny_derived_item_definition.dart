class DestinyDerivedItemDefinition{
	int itemHash;
	String itemName;
	String itemDetail;
	String itemDescription;
	String iconPath;
	int vendorItemIndex;
	DestinyDerivedItemDefinition(
		int this.itemHash,
		String this.itemName,
		String this.itemDetail,
		String this.itemDescription,
		String this.iconPath,
		int this.vendorItemIndex,
	);

	static DestinyDerivedItemDefinition fromJson(Map<String, dynamic> data){
		return new DestinyDerivedItemDefinition(
				data['itemHash'],
				data['itemName'],
				data['itemDetail'],
				data['itemDescription'],
				data['iconPath'],
				data['vendorItemIndex'],
		);
	}

	static List<DestinyDerivedItemDefinition> fromList(List<dynamic> data){
		List<DestinyDerivedItemDefinition> list = new List();
    data.forEach((item) {
      list.add(DestinyDerivedItemDefinition.fromJson(item));
    });
    return list;
	}
}