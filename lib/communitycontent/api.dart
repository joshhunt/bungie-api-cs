/**
 * Bungie.Net API
 * These endpoints constitute the functionality exposed by Bungie.net, both for more traditional website functionality and for connectivity to Bungie video games and their related functionality.
 *
 * OpenAPI spec version: 2.3.2
 * Contact: support@bungie.com
 *
 * NOTE: This class is auto generated by the bungie-api-dart code generator program.
 * https://github.com/marquesinijatinha/bungie-api-dart
 * Do not edit these files manually.
 */

import 'dart:async';
import '../http.dart';

import '../common.dart';
import '../forum/interfaces.dart';
import '../platform.dart';
import './interfaces.dart';

abstract class GetCommunityContentParams {
  /** The type of media to get */
  ForumTopicsCategoryFiltersEnum mediaFilter;
  /** Zero based page */
  int page;
  /** The sort mode. */
  CommunityContentSortMode sort;
}

/** Returns community content. */
  Future<ServerResponse<PostSearchResponse>> getCommunityContent(HttpClient http, GetCommunityContentParams params) {
  return http.request(new HttpClientConfig(
    'GET',
    "https://www.bungie.net/Platform/CommunityContent/Get/${params.sort}/${params.mediaFilter}/${params.page}/",
    null,
    null
    ));
}

abstract class GetCommunityLiveStatusesParams {
  /**
   * The hash of the Activity Mode for which streams should be retrieved. Don't pass
   * it in or pass 0 to not filter by mode.
   */
  int modeHash;
  /** Zero based page. */
  int page;
  /** The type of partnership for which the status should be returned. */
  PartnershipType partnershipType;
  /** The sort mode. */
  CommunityStatusSort sort;
  /**
   * The locale for streams you'd like to see. Don't pass this to fall back on your
   * BNet locale. Pass 'ALL' to not filter by locale.
   */
  String streamLocale;
}

/** Returns info about community members who are live streaming. */
  Future<ServerResponse<SearchResultOfCommunityLiveStatus>> getCommunityLiveStatuses(HttpClient http, GetCommunityLiveStatusesParams params) {
  return http.request(new HttpClientConfig(
    'GET',
    "https://www.bungie.net/Platform/CommunityContent/Live/All/${params.partnershipType}/${params.sort}/${params.page}/",
    {
      'modeHash': params.modeHash,
      'streamLocale': params.streamLocale
    },
    null
    ));
}

abstract class GetCommunityLiveStatusesForClanmatesParams {
  /** Zero based page. */
  int page;
  /** The type of partnership for which the status should be returned. */
  PartnershipType partnershipType;
  /** The sort mode. */
  CommunityStatusSort sort;
}

/** Returns info about community members who are live streaming in your clans. */
  Future<ServerResponse<SearchResultOfCommunityLiveStatus>> getCommunityLiveStatusesForClanmates(HttpClient http, GetCommunityLiveStatusesForClanmatesParams params) {
  return http.request(new HttpClientConfig(
    'GET',
    "https://www.bungie.net/Platform/CommunityContent/Live/Clan/${params.partnershipType}/${params.sort}/${params.page}/",
    null,
    null
    ));
}

abstract class GetCommunityLiveStatusesForFriendsParams {
  /** Zero based page. */
  int page;
  /** The type of partnership for which the status should be returned. */
  PartnershipType partnershipType;
  /** The sort mode. */
  CommunityStatusSort sort;
}

/** Returns info about community members who are live streaming among your friends. */
  Future<ServerResponse<SearchResultOfCommunityLiveStatus>> getCommunityLiveStatusesForFriends(HttpClient http, GetCommunityLiveStatusesForFriendsParams params) {
  return http.request(new HttpClientConfig(
    'GET',
    "https://www.bungie.net/Platform/CommunityContent/Live/Friends/${params.partnershipType}/${params.sort}/${params.page}/",
    null,
    null
    ));
}

abstract class GetFeaturedCommunityLiveStatusesParams {
  /** Zero based page. */
  int page;
  /** The type of partnership for which the status should be returned. */
  PartnershipType partnershipType;
  /** The sort mode. */
  CommunityStatusSort sort;
  /**
   * The locale for streams you'd like to see. Don't pass this to fall back on your
   * BNet locale. Pass 'ALL' to not filter by locale.
   */
  String streamLocale;
}

/** Returns info about Featured live streams. */
  Future<ServerResponse<SearchResultOfCommunityLiveStatus>> getFeaturedCommunityLiveStatuses(HttpClient http, GetFeaturedCommunityLiveStatusesParams params) {
  return http.request(new HttpClientConfig(
    'GET',
    "https://www.bungie.net/Platform/CommunityContent/Live/Featured/${params.partnershipType}/${params.sort}/${params.page}/",
    {
      'streamLocale': params.streamLocale
    },
    null
    ));
}

abstract class GetStreamingStatusForMemberParams {
  /** The membershipId related to that type. */
  String membershipId;
  /** The type of account for which info will be extracted. */
  BungieMembershipType membershipType;
  /** The type of partnership for which info will be extracted. */
  PartnershipType partnershipType;
}

/** Gets the Live Streaming status of a particular Account and Membership Type. */
  Future<ServerResponse<CommunityLiveStatus>> getStreamingStatusForMember(HttpClient http, GetStreamingStatusForMemberParams params) {
  return http.request(new HttpClientConfig(
    'GET',
    "https://www.bungie.net/Platform/CommunityContent/Live/Users/${params.partnershipType}/${params.membershipType}/${params.membershipId}/",
    null,
    null
    ));
}