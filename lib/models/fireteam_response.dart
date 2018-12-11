import 'fireteam_summary.dart';
import 'fireteam_member.dart';
import 'fireteam_member.dart';
class FireteamResponse{
	FireteamSummary summary;
	List<FireteamMember> members;
	List<FireteamMember> alternates;
	FireteamResponse(
		FireteamSummary this.summary,
		List<FireteamMember> this.members,
		List<FireteamMember> this.alternates,
	);

	static FireteamResponse fromJson(Map<String, dynamic> data){
		return new FireteamResponse(
				FireteamSummary.fromJson(data['Summary']),
				FireteamMember.fromList(data['Members']),
				FireteamMember.fromList(data['Alternates']),
		);
	}

	static List<FireteamResponse> fromList(List<dynamic> data){
		List<FireteamResponse> list = new List();
    data.forEach((item) {
      list.add(FireteamResponse.fromJson(item));
    });
    return list;
	}
}