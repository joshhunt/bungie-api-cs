class CEDictionaryOfstringAndstringResponse{
    Map<String, dynamic> response;
    int errorCode;
    int throttleSeconds;
    String errorStatus;
    String message;
    Map<String, dynamic> messageData;
    String detailedErrorTrace;

    CEDictionaryOfstringAndstringResponse(
		Map<String, dynamic> this.response,
		int this.errorCode,
		int this.throttleSeconds,
		String this.errorStatus,
		String this.message,
		Map<String, dynamic> this.messageData,
		String this.detailedErrorTrace,
	);

    static CEDictionaryOfstringAndstringResponse fromJson(Map<String, dynamic> data){
		return new CEDictionaryOfstringAndstringResponse(
				data['Response'],
				data['ErrorCode'],
				data['ThrottleSeconds'],
				data['ErrorStatus'],
				data['Message'],
				data['MessageData'],
				data['DetailedErrorTrace'],
		);
	}

	static List<CEDictionaryOfstringAndstringResponse> fromList(List<dynamic> data){
		List<CEDictionaryOfstringAndstringResponse> list = new List();
    data.forEach((item) {
      list.add(CEDictionaryOfstringAndstringResponse.fromJson(item));
    });
    return list;
	}
}