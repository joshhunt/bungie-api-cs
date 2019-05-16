class PlatformErrorCodes {
  PlatformErrorCodes._();
  static const int None = 0;
  static const int Success = 1;
  static const int TransportException = 2;
  static const int UnhandledException = 3;
  static const int NotImplemented = 4;
  static const int SystemDisabled = 5;
  static const int FailedToLoadAvailableLocalesConfiguration = 6;
  static const int ParameterParseFailure = 7;
  static const int ParameterInvalidRange = 8;
  static const int BadRequest = 9;
  static const int AuthenticationInvalid = 10;
  static const int DataNotFound = 11;
  static const int InsufficientPrivileges = 12;
  static const int Duplicate = 13;
  static const int UnknownSqlResult = 14;
  static const int ValidationError = 15;
  static const int ValidationMissingFieldError = 16;
  static const int ValidationInvalidInputError = 17;
  static const int InvalidParameters = 18;
  static const int ParameterNotFound = 19;
  static const int UnhandledHttpException = 20;
  static const int NotFound = 21;
  static const int WebAuthModuleAsyncFailed = 22;
  static const int InvalidReturnValue = 23;
  static const int UserBanned = 24;
  static const int InvalidPostBody = 25;
  static const int MissingPostBody = 26;
  static const int ExternalServiceTimeout = 27;
  static const int ValidationLengthError = 28;
  static const int ValidationRangeError = 29;
  static const int JsonDeserializationError = 30;
  static const int ThrottleLimitExceeded = 31;
  static const int ValidationTagError = 32;
  static const int ValidationProfanityError = 33;
  static const int ValidationUrlFormatError = 34;
  static const int ThrottleLimitExceededMinutes = 35;
  static const int ThrottleLimitExceededMomentarily = 36;
  static const int ThrottleLimitExceededSeconds = 37;
  static const int ExternalServiceUnknown = 38;
  static const int ValidationWordLengthError = 39;
  static const int ValidationInvisibleUnicode = 40;
  static const int ValidationBadNames = 41;
  static const int ExternalServiceFailed = 42;
  static const int ServiceRetired = 43;
  static const int UnknownSqlException = 44;
  static const int UnsupportedLocale = 45;
  static const int InvalidPageNumber = 46;
  static const int MaximumPageSizeExceeded = 47;
  static const int ServiceUnsupported = 48;
  static const int ValidationMaximumUnicodeCombiningCharacters = 49;
  static const int ValidationMaximumSequentialCarriageReturns = 50;
  static const int PerEndpointRequestThrottleExceeded = 51;
  static const int AuthContextCacheAssertion = 52;
  static const int ExPlatformStringValidationError = 53;
  static const int ObsoleteCredentialType = 89;
  static const int UnableToUnPairMobileApp = 90;
  static const int UnableToPairMobileApp = 91;
  static const int CannotUseMobileAuthWithNonMobileProvider = 92;
  static const int MissingDeviceCookie = 93;
  static const int FacebookTokenExpired = 94;
  static const int AuthTicketRequired = 95;
  static const int CookieContextRequired = 96;
  static const int UnknownAuthenticationError = 97;
  static const int BungieNetAccountCreationRequired = 98;
  static const int WebAuthRequired = 99;
  static const int ContentUnknownSqlResult = 100;
  static const int ContentNeedUniquePath = 101;
  static const int ContentSqlException = 102;
  static const int ContentNotFound = 103;
  static const int ContentSuccessWithTagAddFail = 104;
  static const int ContentSearchMissingParameters = 105;
  static const int ContentInvalidId = 106;
  static const int ContentPhysicalFileDeletionError = 107;
  static const int ContentPhysicalFileCreationError = 108;
  static const int ContentPerforceSubmissionError = 109;
  static const int ContentPerforceInitializationError = 110;
  static const int ContentDeploymentPackageNotReadyError = 111;
  static const int ContentUploadFailed = 112;
  static const int ContentTooManyResults = 113;
  static const int ContentInvalidState = 115;
  static const int ContentNavigationParentNotFound = 116;
  static const int ContentNavigationParentUpdateError = 117;
  static const int DeploymentPackageNotEditable = 118;
  static const int ContentValidationError = 119;
  static const int ContentPropertiesValidationError = 120;
  static const int ContentTypeNotFound = 121;
  static const int DeploymentPackageNotFound = 122;
  static const int ContentSearchInvalidParameters = 123;
  static const int ContentItemPropertyAggregationError = 124;
  static const int DeploymentPackageFileNotFound = 125;
  static const int ContentPerforceFileHistoryNotFound = 126;
  static const int ContentAssetZipCreationFailure = 127;
  static const int ContentAssetZipCreationBusy = 128;
  static const int ContentProjectNotFound = 129;
  static const int ContentFolderNotFound = 130;
  static const int ContentPackagesInconsistent = 131;
  static const int ContentPackagesInvalidState = 132;
  static const int ContentPackagesInconsistentType = 133;
  static const int ContentCannotDeletePackage = 134;
  static const int ContentLockedForChanges = 135;
  static const int ContentFileUploadFailed = 136;
  static const int ContentNotReviewed = 137;
  static const int ContentPermissionDenied = 138;
  static const int ContentInvalidExternalUrl = 139;
  static const int ContentExternalFileCannotBeImportedLocally = 140;
  static const int ContentTagSaveFailure = 141;
  static const int ContentPerforceUnmatchedFileError = 142;
  static const int ContentPerforceChangelistResultNotFound = 143;
  static const int ContentPerforceChangelistFileItemsNotFound = 144;
  static const int ContentPerforceInvalidRevisionError = 145;
  static const int ContentUnloadedSaveResult = 146;
  static const int ContentPropertyInvalidNumber = 147;
  static const int ContentPropertyInvalidUrl = 148;
  static const int ContentPropertyInvalidDate = 149;
  static const int ContentPropertyInvalidSet = 150;
  static const int ContentPropertyCannotDeserialize = 151;
  static const int ContentRegexValidationFailOnProperty = 152;
  static const int ContentMaxLengthFailOnProperty = 153;
  static const int ContentPropertyUnexpectedDeserializationError = 154;
  static const int ContentPropertyRequired = 155;
  static const int ContentCannotCreateFile = 156;
  static const int ContentInvalidMigrationFile = 157;
  static const int ContentMigrationAlteringProcessedItem = 158;
  static const int ContentPropertyDefinitionNotFound = 159;
  static const int ContentReviewDataChanged = 160;
  static const int ContentRollbackRevisionNotInPackage = 161;
  static const int ContentItemNotBasedOnLatestRevision = 162;
  static const int ContentUnauthorized = 163;
  static const int ContentCannotCreateDeploymentPackage = 164;
  static const int ContentUserNotFound = 165;
  static const int ContentLocalePermissionDenied = 166;
  static const int ContentInvalidLinkToInternalEnvironment = 167;
  static const int ContentInvalidBlacklistedContent = 168;
  static const int ContentMacroMalformedNoContentId = 169;
  static const int ContentMacroMalformedNoTemplateType = 170;
  static const int ContentIllegalBNetMembershipId = 171;
  static const int ContentLocaleDidNotMatchExpected = 172;
  static const int ContentBabelCallFailed = 173;
  static const int ContentEnglishPostLiveForbidden = 174;
  static const int ContentLocaleEditPermissionDenied = 175;
  static const int UserNonUniqueName = 200;
  static const int UserManualLinkingStepRequired = 201;
  static const int UserCreateUnknownSqlResult = 202;
  static const int UserCreateUnknownSqlException = 203;
  static const int UserMalformedMembershipId = 204;
  static const int UserCannotFindRequestedUser = 205;
  static const int UserCannotLoadAccountCredentialLinkInfo = 206;
  static const int UserInvalidMobileAppType = 207;
  static const int UserMissingMobilePairingInfo = 208;
  static const int UserCannotGenerateMobileKeyWhileUsingMobileCredential = 209;
  static const int UserGenerateMobileKeyExistingSlotCollision = 210;
  static const int UserDisplayNameMissingOrInvalid = 211;
  static const int UserCannotLoadAccountProfileData = 212;
  static const int UserCannotSaveUserProfileData = 213;
  static const int UserEmailMissingOrInvalid = 214;
  static const int UserTermsOfUseRequired = 215;
  static const int UserCannotCreateNewAccountWhileLoggedIn = 216;
  static const int UserCannotResolveCentralAccount = 217;
  static const int UserInvalidAvatar = 218;
  static const int UserMissingCreatedUserResult = 219;
  static const int UserCannotChangeUniqueNameYet = 220;
  static const int UserCannotChangeDisplayNameYet = 221;
  static const int UserCannotChangeEmail = 222;
  static const int UserUniqueNameMustStartWithLetter = 223;
  static const int UserNoLinkedAccountsSupportFriendListings = 224;
  static const int UserAcknowledgmentTableFull = 225;
  static const int UserCreationDestinyMembershipRequired = 226;
  static const int UserFriendsTokenNeedsRefresh = 227;
  static const int UserEmailValidationUnknown = 228;
  static const int UserEmailValidationLimit = 229;
  static const int TransactionEmailSendFailure = 230;
  static const int MessagingUnknownError = 300;
  static const int MessagingSelfError = 301;
  static const int MessagingSendThrottle = 302;
  static const int MessagingNoBody = 303;
  static const int MessagingTooManyUsers = 304;
  static const int MessagingCanNotLeaveConversation = 305;
  static const int MessagingUnableToSend = 306;
  static const int MessagingDeletedUserForbidden = 307;
  static const int MessagingCannotDeleteExternalConversation = 308;
  static const int MessagingGroupChatDisabled = 309;
  static const int MessagingMustIncludeSelfInPrivateMessage = 310;
  static const int MessagingSenderIsBanned = 311;
  static const int MessagingGroupOptionalChatExceededMaximum = 312;
  static const int PrivateMessagingRequiresDestinyMembership = 313;
  static const int AddSurveyAnswersUnknownSqlException = 400;
  static const int ForumBodyCannotBeEmpty = 500;
  static const int ForumSubjectCannotBeEmptyOnTopicPost = 501;
  static const int ForumCannotLocateParentPost = 502;
  static const int ForumThreadLockedForReplies = 503;
  static const int ForumUnknownSqlResultDuringCreatePost = 504;
  static const int ForumUnknownTagCreationError = 505;
  static const int ForumUnknownSqlResultDuringTagItem = 506;
  static const int ForumUnknownExceptionCreatePost = 507;
  static const int ForumQuestionMustBeTopicPost = 508;
  static const int ForumExceptionDuringTagSearch = 509;
  static const int ForumExceptionDuringTopicRetrieval = 510;
  static const int ForumAliasedTagError = 511;
  static const int ForumCannotLocateThread = 512;
  static const int ForumUnknownExceptionEditPost = 513;
  static const int ForumCannotLocatePost = 514;
  static const int ForumUnknownExceptionGetOrCreateTags = 515;
  static const int ForumEditPermissionDenied = 516;
  static const int ForumUnknownSqlResultDuringTagIdRetrieval = 517;
  static const int ForumCannotGetRating = 518;
  static const int ForumUnknownExceptionGetRating = 519;
  static const int ForumRatingsAccessError = 520;
  static const int ForumRelatedPostAccessError = 521;
  static const int ForumLatestReplyAccessError = 522;
  static const int ForumUserStatusAccessError = 523;
  static const int ForumAuthorAccessError = 524;
  static const int ForumGroupAccessError = 525;
  static const int ForumUrlExpectedButMissing = 526;
  static const int ForumRepliesCannotBeEmpty = 527;
  static const int ForumRepliesCannotBeInDifferentGroups = 528;
  static const int ForumSubTopicCannotBeCreatedAtThisThreadLevel = 529;
  static const int ForumCannotCreateContentTopic = 530;
  static const int ForumTopicDoesNotExist = 531;
  static const int ForumContentCommentsNotAllowed = 532;
  static const int ForumUnknownSqlResultDuringEditPost = 533;
  static const int ForumUnknownSqlResultDuringGetPost = 534;
  static const int ForumPostValidationBadUrl = 535;
  static const int ForumBodyTooLong = 536;
  static const int ForumSubjectTooLong = 537;
  static const int ForumAnnouncementNotAllowed = 538;
  static const int ForumCannotShareOwnPost = 539;
  static const int ForumEditNoOp = 540;
  static const int ForumUnknownDatabaseErrorDuringGetPost = 541;
  static const int ForumExceeedMaximumRowLimit = 542;
  static const int ForumCannotSharePrivatePost = 543;
  static const int ForumCannotCrossPostBetweenGroups = 544;
  static const int ForumIncompatibleCategories = 555;
  static const int ForumCannotUseTheseCategoriesOnNonTopicPost = 556;
  static const int ForumCanOnlyDeleteTopics = 557;
  static const int ForumDeleteSqlException = 558;
  static const int ForumDeleteSqlUnknownResult = 559;
  static const int ForumTooManyTags = 560;
  static const int ForumCanOnlyRateTopics = 561;
  static const int ForumBannedPostsCannotBeEdited = 562;
  static const int ForumThreadRootIsBanned = 563;
  static const int ForumCannotUseOfficialTagCategoryAsTag = 564;
  static const int ForumAnswerCannotBeMadeOnCreatePost = 565;
  static const int ForumAnswerCannotBeMadeOnEditPost = 566;
  static const int ForumAnswerPostIdIsNotADirectReplyOfQuestion = 567;
  static const int ForumAnswerTopicIdIsNotAQuestion = 568;
  static const int ForumUnknownExceptionDuringMarkAnswer = 569;
  static const int ForumUnknownSqlResultDuringMarkAnswer = 570;
  static const int ForumCannotRateYourOwnPosts = 571;
  static const int ForumPollsMustBeTheFirstPostInTopic = 572;
  static const int ForumInvalidPollInput = 573;
  static const int ForumGroupAdminEditNonMember = 574;
  static const int ForumCannotEditModeratorEditedPost = 575;
  static const int ForumRequiresDestinyMembership = 576;
  static const int ForumUnexpectedError = 577;
  static const int ForumAgeLock = 578;
  static const int ForumMaxPages = 579;
  static const int ForumMaxPagesOldestFirst = 580;
  static const int ForumCannotApplyForumIdWithoutTags = 581;
  static const int ForumCannotApplyForumIdToNonTopics = 582;
  static const int ForumCannotDownvoteCommunityCreations = 583;
  static const int ForumTopicsMustHaveOfficialCategory = 584;
  static const int ForumRecruitmentTopicMalformed = 585;
  static const int ForumRecruitmentTopicNotFound = 586;
  static const int ForumRecruitmentTopicNoSlotsRemaining = 587;
  static const int ForumRecruitmentTopicKickBan = 588;
  static const int ForumRecruitmentTopicRequirementsNotMet = 589;
  static const int ForumRecruitmentTopicNoPlayers = 590;
  static const int ForumRecruitmentApproveFailMessageBan = 591;
  static const int ForumRecruitmentGlobalBan = 592;
  static const int ForumUserBannedFromThisTopic = 593;
  static const int ForumRecruitmentFireteamMembersOnly = 594;
  static const int ForumRequiresDestiny2Progress = 595;
  static const int GroupMembershipApplicationAlreadyResolved = 601;
  static const int GroupMembershipAlreadyApplied = 602;
  static const int GroupMembershipInsufficientPrivileges = 603;
  static const int GroupIdNotReturnedFromCreation = 604;
  static const int GroupSearchInvalidParameters = 605;
  static const int GroupMembershipPendingApplicationNotFound = 606;
  static const int GroupInvalidId = 607;
  static const int GroupInvalidMembershipId = 608;
  static const int GroupInvalidMembershipType = 609;
  static const int GroupMissingTags = 610;
  static const int GroupMembershipNotFound = 611;
  static const int GroupInvalidRating = 612;
  static const int GroupUserFollowingAccessError = 613;
  static const int GroupUserMembershipAccessError = 614;
  static const int GroupCreatorAccessError = 615;
  static const int GroupAdminAccessError = 616;
  static const int GroupPrivatePostNotViewable = 617;
  static const int GroupMembershipNotLoggedIn = 618;
  static const int GroupNotDeleted = 619;
  static const int GroupUnknownErrorUndeletingGroup = 620;
  static const int GroupDeleted = 621;
  static const int GroupNotFound = 622;
  static const int GroupMemberBanned = 623;
  static const int GroupMembershipClosed = 624;
  static const int GroupPrivatePostOverrideError = 625;
  static const int GroupNameTaken = 626;
  static const int GroupDeletionGracePeriodExpired = 627;
  static const int GroupCannotCheckBanStatus = 628;
  static const int GroupMaximumMembershipCountReached = 629;
  static const int NoDestinyAccountForClanPlatform = 630;
  static const int AlreadyRequestingMembershipForClanPlatform = 631;
  static const int AlreadyClanMemberOnPlatform = 632;
  static const int GroupJoinedCannotSetClanName = 633;
  static const int GroupLeftCannotClearClanName = 634;
  static const int GroupRelationshipRequestPending = 635;
  static const int GroupRelationshipRequestBlocked = 636;
  static const int GroupRelationshipRequestNotFound = 637;
  static const int GroupRelationshipBlockNotFound = 638;
  static const int GroupRelationshipNotFound = 639;
  static const int GroupAlreadyAllied = 641;
  static const int GroupAlreadyMember = 642;
  static const int GroupRelationshipAlreadyExists = 643;
  static const int InvalidGroupTypesForRelationshipRequest = 644;
  static const int GroupAtMaximumAlliances = 646;
  static const int GroupCannotSetClanOnlySettings = 647;
  static const int ClanCannotSetTwoDefaultPostTypes = 648;
  static const int GroupMemberInvalidMemberType = 649;
  static const int GroupInvalidPlatformType = 650;
  static const int GroupMemberInvalidSort = 651;
  static const int GroupInvalidResolveState = 652;
  static const int ClanAlreadyEnabledForPlatform = 653;
  static const int ClanNotEnabledForPlatform = 654;
  static const int ClanEnabledButCouldNotJoinNoAccount = 655;
  static const int ClanEnabledButCouldNotJoinAlreadyMember = 656;
  static const int ClanCannotJoinNoCredential = 657;
  static const int NoClanMembershipForPlatform = 658;
  static const int GroupToGroupFollowLimitReached = 659;
  static const int ChildGroupAlreadyInAlliance = 660;
  static const int OwnerGroupAlreadyInAlliance = 661;
  static const int AllianceOwnerCannotJoinAlliance = 662;
  static const int GroupNotInAlliance = 663;
  static const int ChildGroupCannotInviteToAlliance = 664;
  static const int GroupToGroupAlreadyFollowed = 665;
  static const int GroupToGroupNotFollowing = 666;
  static const int ClanMaximumMembershipReached = 667;
  static const int ClanNameNotValid = 668;
  static const int ClanNameNotValidError = 669;
  static const int AllianceOwnerNotDefined = 670;
  static const int AllianceChildNotDefined = 671;
  static const int ClanCultureIllegalCharacters = 672;
  static const int ClanTagIllegalCharacters = 673;
  static const int ClanRequiresInvitation = 674;
  static const int ClanMembershipClosed = 675;
  static const int ClanInviteAlreadyMember = 676;
  static const int GroupInviteAlreadyMember = 677;
  static const int GroupJoinApprovalRequired = 678;
  static const int ClanTagRequired = 679;
  static const int GroupNameCannotStartOrEndWithWhiteSpace = 680;
  static const int ClanCallsignCannotStartOrEndWithWhiteSpace = 681;
  static const int ClanMigrationFailed = 682;
  static const int ClanNotEnabledAlreadyMemberOfAnotherClan = 683;
  static const int GroupModerationNotPermittedOnNonMembers = 684;
  static const int ClanCreationInWorldServerFailed = 685;
  static const int ClanNotFound = 686;
  static const int ClanMembershipLevelDoesNotPermitThatAction = 687;
  static const int ClanMemberNotFound = 688;
  static const int ClanMissingMembershipApprovers = 689;
  static const int ClanInWrongStateForRequestedAction = 690;
  static const int ClanNameAlreadyUsed = 691;
  static const int ClanTooFewMembers = 692;
  static const int ClanInfoCannotBeWhitespace = 693;
  static const int GroupCultureThrottle = 694;
  static const int ClanTargetDisallowsInvites = 695;
  static const int ClanInvalidOperation = 696;
  static const int ClanFounderCannotLeaveWithoutAbdication = 697;
  static const int ClanNameReserved = 698;
  static const int ClanApplicantInClanSoNowInvited = 699;
  static const int ActivitiesUnknownException = 701;
  static const int ActivitiesParameterNull = 702;
  static const int ActivityCountsDiabled = 703;
  static const int ActivitySearchInvalidParameters = 704;
  static const int ActivityPermissionDenied = 705;
  static const int ShareAlreadyShared = 706;
  static const int ActivityLoggingDisabled = 707;
  static const int ClanRequiresExistingDestinyAccount = 750;
  static const int ClanNameRestricted = 751;
  static const int ItemAlreadyFollowed = 801;
  static const int ItemNotFollowed = 802;
  static const int CannotFollowSelf = 803;
  static const int GroupFollowLimitExceeded = 804;
  static const int TagFollowLimitExceeded = 805;
  static const int UserFollowLimitExceeded = 806;
  static const int FollowUnsupportedEntityType = 807;
  static const int NoValidTagsInList = 900;
  static const int BelowMinimumSuggestionLength = 901;
  static const int CannotGetSuggestionsOnMultipleTagsSimultaneously = 902;
  static const int NotAValidPartialTag = 903;
  static const int TagSuggestionsUnknownSqlResult = 904;
  static const int TagsUnableToLoadPopularTagsFromDatabase = 905;
  static const int TagInvalid = 906;
  static const int TagNotFound = 907;
  static const int SingleTagExpected = 908;
  static const int TagsExceededMaximumPerItem = 909;
  static const int IgnoreInvalidParameters = 1000;
  static const int IgnoreSqlException = 1001;
  static const int IgnoreErrorRetrievingGroupPermissions = 1002;
  static const int IgnoreErrorInsufficientPermission = 1003;
  static const int IgnoreErrorRetrievingItem = 1004;
  static const int IgnoreCannotIgnoreSelf = 1005;
  static const int IgnoreIllegalType = 1006;
  static const int IgnoreNotFound = 1007;
  static const int IgnoreUserGloballyIgnored = 1008;
  static const int IgnoreUserIgnored = 1009;
  static const int NotificationSettingInvalid = 1100;
  static const int PsnApiExpiredAccessToken = 1204;
  static const int PSNExForbidden = 1205;
  static const int PSNExSystemDisabled = 1218;
  static const int PsnApiErrorCodeUnknown = 1223;
  static const int PsnApiErrorWebException = 1224;
  static const int PsnApiBadRequest = 1225;
  static const int PsnApiAccessTokenRequired = 1226;
  static const int PsnApiInvalidAccessToken = 1227;
  static const int PsnApiBannedUser = 1229;
  static const int PsnApiAccountUpgradeRequired = 1230;
  static const int PsnApiServiceTemporarilyUnavailable = 1231;
  static const int PsnApiServerBusy = 1232;
  static const int PsnApiUnderMaintenance = 1233;
  static const int PsnApiProfileUserNotFound = 1234;
  static const int PsnApiProfilePrivacyRestriction = 1235;
  static const int PsnApiProfileUnderMaintenance = 1236;
  static const int PsnApiAccountAttributeMissing = 1237;
  static const int PsnApiNoPermission = 1238;
  static const int PsnApiTargetUserBlocked = 1239;
  static const int XblExSystemDisabled = 1300;
  static const int XblExUnknownError = 1301;
  static const int XblApiErrorWebException = 1302;
  static const int XblStsTokenInvalid = 1303;
  static const int XblStsMissingToken = 1304;
  static const int XblStsExpiredToken = 1305;
  static const int XblAccessToTheSandboxDenied = 1306;
  static const int XblMsaResponseMissing = 1307;
  static const int XblMsaAccessTokenExpired = 1308;
  static const int XblMsaInvalidRequest = 1309;
  static const int XblMsaFriendsRequireSignIn = 1310;
  static const int XblUserActionRequired = 1311;
  static const int XblParentalControls = 1312;
  static const int XblDeveloperAccount = 1313;
  static const int XblUserTokenExpired = 1314;
  static const int XblUserTokenInvalid = 1315;
  static const int XblOffline = 1316;
  static const int XblUnknownErrorCode = 1317;
  static const int XblMsaInvalidGrant = 1318;
  static const int ReportNotYetResolved = 1400;
  static const int ReportOverturnDoesNotChangeDecision = 1401;
  static const int ReportNotFound = 1402;
  static const int ReportAlreadyReported = 1403;
  static const int ReportInvalidResolution = 1404;
  static const int ReportNotAssignedToYou = 1405;
  static const int LegacyGameStatsSystemDisabled = 1500;
  static const int LegacyGameStatsUnknownError = 1501;
  static const int LegacyGameStatsMalformedSneakerNetCode = 1502;
  static const int DestinyAccountAcquisitionFailure = 1600;
  static const int DestinyAccountNotFound = 1601;
  static const int DestinyBuildStatsDatabaseError = 1602;
  static const int DestinyCharacterStatsDatabaseError = 1603;
  static const int DestinyPvPStatsDatabaseError = 1604;
  static const int DestinyPvEStatsDatabaseError = 1605;
  static const int DestinyGrimoireStatsDatabaseError = 1606;
  static const int DestinyStatsParameterMembershipTypeParseError = 1607;
  static const int DestinyStatsParameterMembershipIdParseError = 1608;
  static const int DestinyStatsParameterRangeParseError = 1609;
  static const int DestinyStringItemHashNotFound = 1610;
  static const int DestinyStringSetNotFound = 1611;
  static const int DestinyContentLookupNotFoundForKey = 1612;
  static const int DestinyContentItemNotFound = 1613;
  static const int DestinyContentSectionNotFound = 1614;
  static const int DestinyContentPropertyNotFound = 1615;
  static const int DestinyContentConfigNotFound = 1616;
  static const int DestinyContentPropertyBucketValueNotFound = 1617;
  static const int DestinyUnexpectedError = 1618;
  static const int DestinyInvalidAction = 1619;
  static const int DestinyCharacterNotFound = 1620;
  static const int DestinyInvalidFlag = 1621;
  static const int DestinyInvalidRequest = 1622;
  static const int DestinyItemNotFound = 1623;
  static const int DestinyInvalidCustomizationChoices = 1624;
  static const int DestinyVendorItemNotFound = 1625;
  static const int DestinyInternalError = 1626;
  static const int DestinyVendorNotFound = 1627;
  static const int DestinyRecentActivitiesDatabaseError = 1628;
  static const int DestinyItemBucketNotFound = 1629;
  static const int DestinyInvalidMembershipType = 1630;
  static const int DestinyVersionIncompatibility = 1631;
  static const int DestinyItemAlreadyInInventory = 1632;
  static const int DestinyBucketNotFound = 1633;
  static const int DestinyCharacterNotInTower = 1634;
  static const int DestinyCharacterNotLoggedIn = 1635;
  static const int DestinyDefinitionsNotLoaded = 1636;
  static const int DestinyInventoryFull = 1637;
  static const int DestinyItemFailedLevelCheck = 1638;
  static const int DestinyItemFailedUnlockCheck = 1639;
  static const int DestinyItemUnequippable = 1640;
  static const int DestinyItemUniqueEquipRestricted = 1641;
  static const int DestinyNoRoomInDestination = 1642;
  static const int DestinyServiceFailure = 1643;
  static const int DestinyServiceRetired = 1644;
  static const int DestinyTransferFailed = 1645;
  static const int DestinyTransferNotFoundForSourceBucket = 1646;
  static const int DestinyUnexpectedResultInVendorTransferCheck = 1647;
  static const int DestinyUniquenessViolation = 1648;
  static const int DestinyErrorDeserializationFailure = 1649;
  static const int DestinyValidAccountTicketRequired = 1650;
  static const int DestinyShardRelayClientTimeout = 1651;
  static const int DestinyShardRelayProxyTimeout = 1652;
  static const int DestinyPGCRNotFound = 1653;
  static const int DestinyAccountMustBeOffline = 1654;
  static const int DestinyCanOnlyEquipInGame = 1655;
  static const int DestinyCannotPerformActionOnEquippedItem = 1656;
  static const int DestinyQuestAlreadyCompleted = 1657;
  static const int DestinyQuestAlreadyTracked = 1658;
  static const int DestinyTrackableQuestsFull = 1659;
  static const int DestinyItemNotTransferrable = 1660;
  static const int DestinyVendorPurchaseNotAllowed = 1661;
  static const int DestinyContentVersionMismatch = 1662;
  static const int DestinyItemActionForbidden = 1663;
  static const int DestinyRefundInvalid = 1664;
  static const int DestinyPrivacyRestriction = 1665;
  static const int DestinyActionInsufficientPrivileges = 1666;
  static const int DestinyInvalidClaimException = 1667;
  static const int DestinyLegacyPlatformRestricted = 1668;
  static const int DestinyLegacyPlatformInUse = 1669;
  static const int DestinyLegacyPlatformInaccessible = 1670;
  static const int DestinyCannotPerformActionAtThisLocation = 1671;
  static const int DestinyThrottledByGameServer = 1672;
  static const int DestinyItemNotTransferrableHasSideEffects = 1673;
  static const int DestinyItemLocked = 1674;
  static const int DestinyCannotAffordMaterialRequirements = 1675;
  static const int DestinyFailedPlugInsertionRules = 1676;
  static const int DestinySocketNotFound = 1677;
  static const int DestinySocketActionNotAllowed = 1678;
  static const int DestinySocketAlreadyHasPlug = 1679;
  static const int DestinyPlugItemNotAvailable = 1680;
  static const int DestinyCharacterLoggedInNotAllowed = 1681;
  static const int DestinyPublicAccountNotAccessible = 1682;
  static const int FbInvalidRequest = 1800;
  static const int FbRedirectMismatch = 1801;
  static const int FbAccessDenied = 1802;
  static const int FbUnsupportedResponseType = 1803;
  static const int FbInvalidScope = 1804;
  static const int FbUnsupportedGrantType = 1805;
  static const int FbInvalidGrant = 1806;
  static const int InvitationExpired = 1900;
  static const int InvitationUnknownType = 1901;
  static const int InvitationInvalidResponseStatus = 1902;
  static const int InvitationInvalidType = 1903;
  static const int InvitationAlreadyPending = 1904;
  static const int InvitationInsufficientPermission = 1905;
  static const int InvitationInvalidCode = 1906;
  static const int InvitationInvalidTargetState = 1907;
  static const int InvitationCannotBeReactivated = 1908;
  static const int InvitationNoRecipients = 1910;
  static const int InvitationGroupCannotSendToSelf = 1911;
  static const int InvitationTooManyRecipients = 1912;
  static const int InvitationInvalid = 1913;
  static const int InvitationNotFound = 1914;
  static const int TokenInvalid = 2000;
  static const int TokenBadFormat = 2001;
  static const int TokenAlreadyClaimed = 2002;
  static const int TokenAlreadyClaimedSelf = 2003;
  static const int TokenThrottling = 2004;
  static const int TokenUnknownRedemptionFailure = 2005;
  static const int TokenPurchaseClaimFailedAfterTokenClaimed = 2006;
  static const int TokenUserAlreadyOwnsOffer = 2007;
  static const int TokenInvalidOfferKey = 2008;
  static const int TokenEmailNotValidated = 2009;
  static const int TokenProvisioningBadVendorOrOffer = 2010;
  static const int TokenPurchaseHistoryUnknownError = 2011;
  static const int TokenThrottleStateUnknownError = 2012;
  static const int TokenUserAgeNotVerified = 2013;
  static const int TokenExceededOfferMaximum = 2014;
  static const int TokenNoAvailableUnlocks = 2015;
  static const int TokenMarketplaceInvalidPlatform = 2016;
  static const int TokenNoMarketplaceCodesFound = 2017;
  static const int TokenOfferNotAvailableForRedemption = 2018;
  static const int TokenUnlockPartialFailure = 2019;
  static const int TokenMarketplaceInvalidRegion = 2020;
  static const int TokenOfferExpired = 2021;
  static const int RAFExceededMaximumReferrals = 2022;
  static const int RAFDuplicateBond = 2023;
  static const int RAFNoValidVeteranDestinyMembershipsFound = 2024;
  static const int RAFNotAValidVeteranUser = 2025;
  static const int RAFCodeAlreadyClaimedOrNotFound = 2026;
  static const int RAFMismatchedDestinyMembershipType = 2027;
  static const int RAFUnableToAccessPurchaseHistory = 2028;
  static const int RAFUnableToCreateBond = 2029;
  static const int RAFUnableToFindBond = 2030;
  static const int RAFUnableToRemoveBond = 2031;
  static const int RAFCannotBondToSelf = 2032;
  static const int RAFInvalidPlatform = 2033;
  static const int RAFGenerateThrottled = 2034;
  static const int RAFUnableToCreateBondVersionMismatch = 2035;
  static const int RAFUnableToRemoveBondVersionMismatch = 2036;
  static const int RAFRedeemThrottled = 2037;
  static const int NoAvailableDiscountCode = 2038;
  static const int DiscountAlreadyClaimed = 2039;
  static const int DiscountClaimFailure = 2040;
  static const int DiscountConfigurationFailure = 2041;
  static const int DiscountGenerationFailure = 2042;
  static const int DiscountAlreadyExists = 2043;
  static const int TokenRequiresCredentialXuid = 2044;
  static const int TokenRequiresCredentialPsnid = 2045;
  static const int OfferRequired = 2046;
  static const int UnknownEververseHistoryError = 2047;
  static const int MissingEververseHistoryError = 2048;
  static const int BungieRewardEmailStateInvalid = 2049;
  static const int BungieRewardNotYetClaimable = 2050;
  static const int MissingOfferConfig = 2051;
  static const int RAFQuestEntitlementRequiresBnet = 2052;
  static const int RAFQuestEntitlementTransportFailure = 2053;
  static const int RAFQuestEntitlementUnknownFailure = 2054;
  static const int RAFVeteranRewardUnknownFailure = 2055;
  static const int RAFTooEarlyToCancelBond = 2056;
  static const int ApiExceededMaxKeys = 2100;
  static const int ApiInvalidOrExpiredKey = 2101;
  static const int ApiKeyMissingFromRequest = 2102;
  static const int ApplicationDisabled = 2103;
  static const int ApplicationExceededMax = 2104;
  static const int ApplicationDisallowedByScope = 2105;
  static const int AuthorizationCodeInvalid = 2106;
  static const int OriginHeaderDoesNotMatchKey = 2107;
  static const int AccessNotPermittedByApplicationScope = 2108;
  static const int ApplicationNameIsTaken = 2109;
  static const int RefreshTokenNotYetValid = 2110;
  static const int AccessTokenHasExpired = 2111;
  static const int ApplicationTokenFormatNotValid = 2112;
  static const int ApplicationNotConfiguredForBungieAuth = 2113;
  static const int ApplicationNotConfiguredForOAuth = 2114;
  static const int OAuthAccessTokenExpired = 2115;
  static const int PartnershipInvalidType = 2200;
  static const int PartnershipValidationError = 2201;
  static const int PartnershipValidationTimeout = 2202;
  static const int PartnershipAccessFailure = 2203;
  static const int PartnershipAccountInvalid = 2204;
  static const int PartnershipGetAccountInfoFailure = 2205;
  static const int PartnershipDisabled = 2206;
  static const int PartnershipAlreadyExists = 2207;
  static const int CommunityStreamingUnavailable = 2300;
  static const int TwitchNotLinked = 2500;
  static const int TwitchAccountNotFound = 2501;
  static const int TwitchCouldNotLoadDestinyInfo = 2502;
  static const int TrendingCategoryNotFound = 2600;
  static const int TrendingEntryTypeNotSupported = 2601;
  static const int ReportOffenderNotInPgcr = 2700;
  static const int ReportRequestorNotInPgcr = 2701;
  static const int ReportSubmissionFailed = 2702;
  static const int ReportCannotReportSelf = 2703;
  static const int AwaTypeDisabled = 2800;
  static const int AwaTooManyPendingRequests = 2801;
  static const int AwaTheFeatureRequiresARegisteredDevice = 2802;
  static const int AwaRequestWasUnansweredForTooLong = 2803;
  static const int AwaWriteRequestMissingOrInvalidToken = 2804;
  static const int AwaWriteRequestTokenExpired = 2805;
  static const int AwaWriteRequestTokenUsageLimitReached = 2806;
  static const int ClanFireteamNotFound = 3000;
  static const int ClanFireteamAddNoAlternatesForImmediate = 3001;
  static const int ClanFireteamFull = 3002;
  static const int ClanFireteamAltFull = 3003;
  static const int ClanFireteamBlocked = 3004;
  static const int ClanFireteamPlayerEntryNotFound = 3005;
  static const int ClanFireteamPermissions = 3006;
  static const int ClanFireteamInvalidPlatform = 3007;
  static const int ClanFireteamCannotAdjustSlotCount = 3008;
  static const int ClanFireteamInvalidPlayerPlatform = 3009;
  static const int ClanFireteamNotReadyForInvitesNotEnoughPlayers = 3010;
  static const int ClanFireteamGameInvitesNotSupportForPlatform = 3011;
  static const int ClanFireteamPlatformInvitePreqFailure = 3012;
  static const int ClanFireteamInvalidAuthContext = 3013;
  static const int ClanFireteamInvalidAuthProviderPsn = 3014;
  static const int ClanFireteamPs4SessionFull = 3015;
  static const int ClanFireteamInvalidAuthToken = 3016;
  static const int ClanFireteamScheduledFireteamsDisabled = 3017;
  static const int ClanFireteamNotReadyForInvitesNotScheduledYet = 3018;
  static const int ClanFireteamNotReadyForInvitesClosed = 3019;
  static const int ClanFireteamScheduledFireteamsRequireAdminPermissions = 3020;
  static const int ClanFireteamNonPublicMustHaveClan = 3021;
  static const int ClanFireteamPublicCreationRestriction = 3022;
  static const int ClanFireteamAlreadyJoined = 3023;
  static const int ClanFireteamScheduledFireteamsRange = 3024;
  static const int ClanFireteamPublicCreationRestrictionExtended = 3025;
  static const int ClanFireteamExpired = 3026;
}