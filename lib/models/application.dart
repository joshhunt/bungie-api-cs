import 'application_developer.dart';
class Application{
	int applicationType;
	int applicationId;
	String name;
	String redirectUrl;
	String link;
	int scope;
	String origin;
	int status;
	String creationDate;
	String statusChanged;
	String firstPublished;
	List<ApplicationDeveloper> team;
	Application(
		int this.applicationType,
		int this.applicationId,
		String this.name,
		String this.redirectUrl,
		String this.link,
		int this.scope,
		String this.origin,
		int this.status,
		String this.creationDate,
		String this.statusChanged,
		String this.firstPublished,
		List<ApplicationDeveloper> this.team,
	);

	static Application fromJson(Map<String, dynamic> data){
		return new Application(
				data['applicationType'],
				data['applicationId'],
				data['name'],
				data['redirectUrl'],
				data['link'],
				data['scope'],
				data['origin'],
				data['status'],
				data['creationDate'],
				data['statusChanged'],
				data['firstPublished'],
				ApplicationDeveloper.fromList(data['team']),
		);
	}

	static List<Application> fromList(List<dynamic> data){
		List<Application> list = new List();
    data.forEach((item) {
      list.add(Application.fromJson(item));
    });
    return list;
	}
}