import 'package:json_annotation/json_annotation.dart';

import 'group_potential_membership.dart';
import 'paged_query.dart';

part 'search_result_of_group_potential_membership.g.dart';

@JsonSerializable()
class SearchResultOfGroupPotentialMembership{
	
	SearchResultOfGroupPotentialMembership();

	factory SearchResultOfGroupPotentialMembership.fromJson(Map<String, dynamic> json) => _$SearchResultOfGroupPotentialMembershipFromJson(json);

	@JsonKey(name:'results')
	List<GroupPotentialMembership> results;
	@JsonKey(name:'totalResults')
	int totalResults;
	@JsonKey(name:'hasMore')
	bool hasMore;
	@JsonKey(name:'query')
	PagedQuery query;
	@JsonKey(name:'replacementContinuationToken')
	String replacementContinuationToken;
	/// If useTotalResults is true, then totalResults represents an accurate count.
	/// If False, it does not, and may be estimated&#x2F;only the size of the current page.
	/// Either way, you should probably always only trust hasMore.
	/// This is a long-held historical throwback to when we used to do paging with known total results. Those queries toasted our database, and we were left to hastily alter our endpoints and create backward- compatible shims, of which useTotalResults is one.
	@JsonKey(name:'useTotalResults')
	bool useTotalResults;

	
	
	Map<String, dynamic> toJson() => _$SearchResultOfGroupPotentialMembershipToJson(this);
}