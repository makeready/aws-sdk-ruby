# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/master/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

module Aws::SES
  # @api private
  module ClientApi

    include Seahorse::Model

    AddHeaderAction = Shapes::StructureShape.new(name: 'AddHeaderAction')
    Address = Shapes::StringShape.new(name: 'Address')
    AddressList = Shapes::ListShape.new(name: 'AddressList')
    AlreadyExistsException = Shapes::StructureShape.new(name: 'AlreadyExistsException')
    AmazonResourceName = Shapes::StringShape.new(name: 'AmazonResourceName')
    ArrivalDate = Shapes::TimestampShape.new(name: 'ArrivalDate')
    BehaviorOnMXFailure = Shapes::StringShape.new(name: 'BehaviorOnMXFailure')
    Body = Shapes::StructureShape.new(name: 'Body')
    BounceAction = Shapes::StructureShape.new(name: 'BounceAction')
    BounceMessage = Shapes::StringShape.new(name: 'BounceMessage')
    BounceSmtpReplyCode = Shapes::StringShape.new(name: 'BounceSmtpReplyCode')
    BounceStatusCode = Shapes::StringShape.new(name: 'BounceStatusCode')
    BounceType = Shapes::StringShape.new(name: 'BounceType')
    BouncedRecipientInfo = Shapes::StructureShape.new(name: 'BouncedRecipientInfo')
    BouncedRecipientInfoList = Shapes::ListShape.new(name: 'BouncedRecipientInfoList')
    CannotDeleteException = Shapes::StructureShape.new(name: 'CannotDeleteException')
    Charset = Shapes::StringShape.new(name: 'Charset')
    Cidr = Shapes::StringShape.new(name: 'Cidr')
    CloneReceiptRuleSetRequest = Shapes::StructureShape.new(name: 'CloneReceiptRuleSetRequest')
    CloneReceiptRuleSetResponse = Shapes::StructureShape.new(name: 'CloneReceiptRuleSetResponse')
    CloudWatchDestination = Shapes::StructureShape.new(name: 'CloudWatchDestination')
    CloudWatchDimensionConfiguration = Shapes::StructureShape.new(name: 'CloudWatchDimensionConfiguration')
    CloudWatchDimensionConfigurations = Shapes::ListShape.new(name: 'CloudWatchDimensionConfigurations')
    ConfigurationSet = Shapes::StructureShape.new(name: 'ConfigurationSet')
    ConfigurationSetAlreadyExistsException = Shapes::StructureShape.new(name: 'ConfigurationSetAlreadyExistsException')
    ConfigurationSetAttribute = Shapes::StringShape.new(name: 'ConfigurationSetAttribute')
    ConfigurationSetAttributeList = Shapes::ListShape.new(name: 'ConfigurationSetAttributeList')
    ConfigurationSetDoesNotExistException = Shapes::StructureShape.new(name: 'ConfigurationSetDoesNotExistException')
    ConfigurationSetName = Shapes::StringShape.new(name: 'ConfigurationSetName')
    ConfigurationSets = Shapes::ListShape.new(name: 'ConfigurationSets')
    Content = Shapes::StructureShape.new(name: 'Content')
    Counter = Shapes::IntegerShape.new(name: 'Counter')
    CreateConfigurationSetEventDestinationRequest = Shapes::StructureShape.new(name: 'CreateConfigurationSetEventDestinationRequest')
    CreateConfigurationSetEventDestinationResponse = Shapes::StructureShape.new(name: 'CreateConfigurationSetEventDestinationResponse')
    CreateConfigurationSetRequest = Shapes::StructureShape.new(name: 'CreateConfigurationSetRequest')
    CreateConfigurationSetResponse = Shapes::StructureShape.new(name: 'CreateConfigurationSetResponse')
    CreateReceiptFilterRequest = Shapes::StructureShape.new(name: 'CreateReceiptFilterRequest')
    CreateReceiptFilterResponse = Shapes::StructureShape.new(name: 'CreateReceiptFilterResponse')
    CreateReceiptRuleRequest = Shapes::StructureShape.new(name: 'CreateReceiptRuleRequest')
    CreateReceiptRuleResponse = Shapes::StructureShape.new(name: 'CreateReceiptRuleResponse')
    CreateReceiptRuleSetRequest = Shapes::StructureShape.new(name: 'CreateReceiptRuleSetRequest')
    CreateReceiptRuleSetResponse = Shapes::StructureShape.new(name: 'CreateReceiptRuleSetResponse')
    CustomMailFromStatus = Shapes::StringShape.new(name: 'CustomMailFromStatus')
    DefaultDimensionValue = Shapes::StringShape.new(name: 'DefaultDimensionValue')
    DeleteConfigurationSetEventDestinationRequest = Shapes::StructureShape.new(name: 'DeleteConfigurationSetEventDestinationRequest')
    DeleteConfigurationSetEventDestinationResponse = Shapes::StructureShape.new(name: 'DeleteConfigurationSetEventDestinationResponse')
    DeleteConfigurationSetRequest = Shapes::StructureShape.new(name: 'DeleteConfigurationSetRequest')
    DeleteConfigurationSetResponse = Shapes::StructureShape.new(name: 'DeleteConfigurationSetResponse')
    DeleteIdentityPolicyRequest = Shapes::StructureShape.new(name: 'DeleteIdentityPolicyRequest')
    DeleteIdentityPolicyResponse = Shapes::StructureShape.new(name: 'DeleteIdentityPolicyResponse')
    DeleteIdentityRequest = Shapes::StructureShape.new(name: 'DeleteIdentityRequest')
    DeleteIdentityResponse = Shapes::StructureShape.new(name: 'DeleteIdentityResponse')
    DeleteReceiptFilterRequest = Shapes::StructureShape.new(name: 'DeleteReceiptFilterRequest')
    DeleteReceiptFilterResponse = Shapes::StructureShape.new(name: 'DeleteReceiptFilterResponse')
    DeleteReceiptRuleRequest = Shapes::StructureShape.new(name: 'DeleteReceiptRuleRequest')
    DeleteReceiptRuleResponse = Shapes::StructureShape.new(name: 'DeleteReceiptRuleResponse')
    DeleteReceiptRuleSetRequest = Shapes::StructureShape.new(name: 'DeleteReceiptRuleSetRequest')
    DeleteReceiptRuleSetResponse = Shapes::StructureShape.new(name: 'DeleteReceiptRuleSetResponse')
    DeleteVerifiedEmailAddressRequest = Shapes::StructureShape.new(name: 'DeleteVerifiedEmailAddressRequest')
    DescribeActiveReceiptRuleSetRequest = Shapes::StructureShape.new(name: 'DescribeActiveReceiptRuleSetRequest')
    DescribeActiveReceiptRuleSetResponse = Shapes::StructureShape.new(name: 'DescribeActiveReceiptRuleSetResponse')
    DescribeConfigurationSetRequest = Shapes::StructureShape.new(name: 'DescribeConfigurationSetRequest')
    DescribeConfigurationSetResponse = Shapes::StructureShape.new(name: 'DescribeConfigurationSetResponse')
    DescribeReceiptRuleRequest = Shapes::StructureShape.new(name: 'DescribeReceiptRuleRequest')
    DescribeReceiptRuleResponse = Shapes::StructureShape.new(name: 'DescribeReceiptRuleResponse')
    DescribeReceiptRuleSetRequest = Shapes::StructureShape.new(name: 'DescribeReceiptRuleSetRequest')
    DescribeReceiptRuleSetResponse = Shapes::StructureShape.new(name: 'DescribeReceiptRuleSetResponse')
    Destination = Shapes::StructureShape.new(name: 'Destination')
    DiagnosticCode = Shapes::StringShape.new(name: 'DiagnosticCode')
    DimensionName = Shapes::StringShape.new(name: 'DimensionName')
    DimensionValueSource = Shapes::StringShape.new(name: 'DimensionValueSource')
    DkimAttributes = Shapes::MapShape.new(name: 'DkimAttributes')
    Domain = Shapes::StringShape.new(name: 'Domain')
    DsnAction = Shapes::StringShape.new(name: 'DsnAction')
    DsnStatus = Shapes::StringShape.new(name: 'DsnStatus')
    Enabled = Shapes::BooleanShape.new(name: 'Enabled')
    EventDestination = Shapes::StructureShape.new(name: 'EventDestination')
    EventDestinationAlreadyExistsException = Shapes::StructureShape.new(name: 'EventDestinationAlreadyExistsException')
    EventDestinationDoesNotExistException = Shapes::StructureShape.new(name: 'EventDestinationDoesNotExistException')
    EventDestinationName = Shapes::StringShape.new(name: 'EventDestinationName')
    EventDestinations = Shapes::ListShape.new(name: 'EventDestinations')
    EventType = Shapes::StringShape.new(name: 'EventType')
    EventTypes = Shapes::ListShape.new(name: 'EventTypes')
    Explanation = Shapes::StringShape.new(name: 'Explanation')
    ExtensionField = Shapes::StructureShape.new(name: 'ExtensionField')
    ExtensionFieldList = Shapes::ListShape.new(name: 'ExtensionFieldList')
    ExtensionFieldName = Shapes::StringShape.new(name: 'ExtensionFieldName')
    ExtensionFieldValue = Shapes::StringShape.new(name: 'ExtensionFieldValue')
    GetIdentityDkimAttributesRequest = Shapes::StructureShape.new(name: 'GetIdentityDkimAttributesRequest')
    GetIdentityDkimAttributesResponse = Shapes::StructureShape.new(name: 'GetIdentityDkimAttributesResponse')
    GetIdentityMailFromDomainAttributesRequest = Shapes::StructureShape.new(name: 'GetIdentityMailFromDomainAttributesRequest')
    GetIdentityMailFromDomainAttributesResponse = Shapes::StructureShape.new(name: 'GetIdentityMailFromDomainAttributesResponse')
    GetIdentityNotificationAttributesRequest = Shapes::StructureShape.new(name: 'GetIdentityNotificationAttributesRequest')
    GetIdentityNotificationAttributesResponse = Shapes::StructureShape.new(name: 'GetIdentityNotificationAttributesResponse')
    GetIdentityPoliciesRequest = Shapes::StructureShape.new(name: 'GetIdentityPoliciesRequest')
    GetIdentityPoliciesResponse = Shapes::StructureShape.new(name: 'GetIdentityPoliciesResponse')
    GetIdentityVerificationAttributesRequest = Shapes::StructureShape.new(name: 'GetIdentityVerificationAttributesRequest')
    GetIdentityVerificationAttributesResponse = Shapes::StructureShape.new(name: 'GetIdentityVerificationAttributesResponse')
    GetSendQuotaResponse = Shapes::StructureShape.new(name: 'GetSendQuotaResponse')
    GetSendStatisticsResponse = Shapes::StructureShape.new(name: 'GetSendStatisticsResponse')
    HeaderName = Shapes::StringShape.new(name: 'HeaderName')
    HeaderValue = Shapes::StringShape.new(name: 'HeaderValue')
    Identity = Shapes::StringShape.new(name: 'Identity')
    IdentityDkimAttributes = Shapes::StructureShape.new(name: 'IdentityDkimAttributes')
    IdentityList = Shapes::ListShape.new(name: 'IdentityList')
    IdentityMailFromDomainAttributes = Shapes::StructureShape.new(name: 'IdentityMailFromDomainAttributes')
    IdentityNotificationAttributes = Shapes::StructureShape.new(name: 'IdentityNotificationAttributes')
    IdentityType = Shapes::StringShape.new(name: 'IdentityType')
    IdentityVerificationAttributes = Shapes::StructureShape.new(name: 'IdentityVerificationAttributes')
    InvalidCloudWatchDestinationException = Shapes::StructureShape.new(name: 'InvalidCloudWatchDestinationException')
    InvalidConfigurationSetException = Shapes::StructureShape.new(name: 'InvalidConfigurationSetException')
    InvalidFirehoseDestinationException = Shapes::StructureShape.new(name: 'InvalidFirehoseDestinationException')
    InvalidLambdaFunctionException = Shapes::StructureShape.new(name: 'InvalidLambdaFunctionException')
    InvalidPolicyException = Shapes::StructureShape.new(name: 'InvalidPolicyException')
    InvalidS3ConfigurationException = Shapes::StructureShape.new(name: 'InvalidS3ConfigurationException')
    InvalidSNSDestinationException = Shapes::StructureShape.new(name: 'InvalidSNSDestinationException')
    InvalidSnsTopicException = Shapes::StructureShape.new(name: 'InvalidSnsTopicException')
    InvocationType = Shapes::StringShape.new(name: 'InvocationType')
    KinesisFirehoseDestination = Shapes::StructureShape.new(name: 'KinesisFirehoseDestination')
    LambdaAction = Shapes::StructureShape.new(name: 'LambdaAction')
    LastAttemptDate = Shapes::TimestampShape.new(name: 'LastAttemptDate')
    LimitExceededException = Shapes::StructureShape.new(name: 'LimitExceededException')
    ListConfigurationSetsRequest = Shapes::StructureShape.new(name: 'ListConfigurationSetsRequest')
    ListConfigurationSetsResponse = Shapes::StructureShape.new(name: 'ListConfigurationSetsResponse')
    ListIdentitiesRequest = Shapes::StructureShape.new(name: 'ListIdentitiesRequest')
    ListIdentitiesResponse = Shapes::StructureShape.new(name: 'ListIdentitiesResponse')
    ListIdentityPoliciesRequest = Shapes::StructureShape.new(name: 'ListIdentityPoliciesRequest')
    ListIdentityPoliciesResponse = Shapes::StructureShape.new(name: 'ListIdentityPoliciesResponse')
    ListReceiptFiltersRequest = Shapes::StructureShape.new(name: 'ListReceiptFiltersRequest')
    ListReceiptFiltersResponse = Shapes::StructureShape.new(name: 'ListReceiptFiltersResponse')
    ListReceiptRuleSetsRequest = Shapes::StructureShape.new(name: 'ListReceiptRuleSetsRequest')
    ListReceiptRuleSetsResponse = Shapes::StructureShape.new(name: 'ListReceiptRuleSetsResponse')
    ListVerifiedEmailAddressesResponse = Shapes::StructureShape.new(name: 'ListVerifiedEmailAddressesResponse')
    MailFromDomainAttributes = Shapes::MapShape.new(name: 'MailFromDomainAttributes')
    MailFromDomainName = Shapes::StringShape.new(name: 'MailFromDomainName')
    MailFromDomainNotVerifiedException = Shapes::StructureShape.new(name: 'MailFromDomainNotVerifiedException')
    Max24HourSend = Shapes::FloatShape.new(name: 'Max24HourSend')
    MaxItems = Shapes::IntegerShape.new(name: 'MaxItems')
    MaxSendRate = Shapes::FloatShape.new(name: 'MaxSendRate')
    Message = Shapes::StructureShape.new(name: 'Message')
    MessageData = Shapes::StringShape.new(name: 'MessageData')
    MessageDsn = Shapes::StructureShape.new(name: 'MessageDsn')
    MessageId = Shapes::StringShape.new(name: 'MessageId')
    MessageRejected = Shapes::StructureShape.new(name: 'MessageRejected')
    MessageTag = Shapes::StructureShape.new(name: 'MessageTag')
    MessageTagList = Shapes::ListShape.new(name: 'MessageTagList')
    MessageTagName = Shapes::StringShape.new(name: 'MessageTagName')
    MessageTagValue = Shapes::StringShape.new(name: 'MessageTagValue')
    NextToken = Shapes::StringShape.new(name: 'NextToken')
    NotificationAttributes = Shapes::MapShape.new(name: 'NotificationAttributes')
    NotificationTopic = Shapes::StringShape.new(name: 'NotificationTopic')
    NotificationType = Shapes::StringShape.new(name: 'NotificationType')
    Policy = Shapes::StringShape.new(name: 'Policy')
    PolicyMap = Shapes::MapShape.new(name: 'PolicyMap')
    PolicyName = Shapes::StringShape.new(name: 'PolicyName')
    PolicyNameList = Shapes::ListShape.new(name: 'PolicyNameList')
    PutIdentityPolicyRequest = Shapes::StructureShape.new(name: 'PutIdentityPolicyRequest')
    PutIdentityPolicyResponse = Shapes::StructureShape.new(name: 'PutIdentityPolicyResponse')
    RawMessage = Shapes::StructureShape.new(name: 'RawMessage')
    RawMessageData = Shapes::BlobShape.new(name: 'RawMessageData')
    ReceiptAction = Shapes::StructureShape.new(name: 'ReceiptAction')
    ReceiptActionsList = Shapes::ListShape.new(name: 'ReceiptActionsList')
    ReceiptFilter = Shapes::StructureShape.new(name: 'ReceiptFilter')
    ReceiptFilterList = Shapes::ListShape.new(name: 'ReceiptFilterList')
    ReceiptFilterName = Shapes::StringShape.new(name: 'ReceiptFilterName')
    ReceiptFilterPolicy = Shapes::StringShape.new(name: 'ReceiptFilterPolicy')
    ReceiptIpFilter = Shapes::StructureShape.new(name: 'ReceiptIpFilter')
    ReceiptRule = Shapes::StructureShape.new(name: 'ReceiptRule')
    ReceiptRuleName = Shapes::StringShape.new(name: 'ReceiptRuleName')
    ReceiptRuleNamesList = Shapes::ListShape.new(name: 'ReceiptRuleNamesList')
    ReceiptRuleSetMetadata = Shapes::StructureShape.new(name: 'ReceiptRuleSetMetadata')
    ReceiptRuleSetName = Shapes::StringShape.new(name: 'ReceiptRuleSetName')
    ReceiptRuleSetsLists = Shapes::ListShape.new(name: 'ReceiptRuleSetsLists')
    ReceiptRulesList = Shapes::ListShape.new(name: 'ReceiptRulesList')
    Recipient = Shapes::StringShape.new(name: 'Recipient')
    RecipientDsnFields = Shapes::StructureShape.new(name: 'RecipientDsnFields')
    RecipientsList = Shapes::ListShape.new(name: 'RecipientsList')
    RemoteMta = Shapes::StringShape.new(name: 'RemoteMta')
    ReorderReceiptRuleSetRequest = Shapes::StructureShape.new(name: 'ReorderReceiptRuleSetRequest')
    ReorderReceiptRuleSetResponse = Shapes::StructureShape.new(name: 'ReorderReceiptRuleSetResponse')
    ReportingMta = Shapes::StringShape.new(name: 'ReportingMta')
    RuleDoesNotExistException = Shapes::StructureShape.new(name: 'RuleDoesNotExistException')
    RuleOrRuleSetName = Shapes::StringShape.new(name: 'RuleOrRuleSetName')
    RuleSetDoesNotExistException = Shapes::StructureShape.new(name: 'RuleSetDoesNotExistException')
    S3Action = Shapes::StructureShape.new(name: 'S3Action')
    S3BucketName = Shapes::StringShape.new(name: 'S3BucketName')
    S3KeyPrefix = Shapes::StringShape.new(name: 'S3KeyPrefix')
    SNSAction = Shapes::StructureShape.new(name: 'SNSAction')
    SNSActionEncoding = Shapes::StringShape.new(name: 'SNSActionEncoding')
    SNSDestination = Shapes::StructureShape.new(name: 'SNSDestination')
    SendBounceRequest = Shapes::StructureShape.new(name: 'SendBounceRequest')
    SendBounceResponse = Shapes::StructureShape.new(name: 'SendBounceResponse')
    SendDataPoint = Shapes::StructureShape.new(name: 'SendDataPoint')
    SendDataPointList = Shapes::ListShape.new(name: 'SendDataPointList')
    SendEmailRequest = Shapes::StructureShape.new(name: 'SendEmailRequest')
    SendEmailResponse = Shapes::StructureShape.new(name: 'SendEmailResponse')
    SendRawEmailRequest = Shapes::StructureShape.new(name: 'SendRawEmailRequest')
    SendRawEmailResponse = Shapes::StructureShape.new(name: 'SendRawEmailResponse')
    SentLast24Hours = Shapes::FloatShape.new(name: 'SentLast24Hours')
    SetActiveReceiptRuleSetRequest = Shapes::StructureShape.new(name: 'SetActiveReceiptRuleSetRequest')
    SetActiveReceiptRuleSetResponse = Shapes::StructureShape.new(name: 'SetActiveReceiptRuleSetResponse')
    SetIdentityDkimEnabledRequest = Shapes::StructureShape.new(name: 'SetIdentityDkimEnabledRequest')
    SetIdentityDkimEnabledResponse = Shapes::StructureShape.new(name: 'SetIdentityDkimEnabledResponse')
    SetIdentityFeedbackForwardingEnabledRequest = Shapes::StructureShape.new(name: 'SetIdentityFeedbackForwardingEnabledRequest')
    SetIdentityFeedbackForwardingEnabledResponse = Shapes::StructureShape.new(name: 'SetIdentityFeedbackForwardingEnabledResponse')
    SetIdentityHeadersInNotificationsEnabledRequest = Shapes::StructureShape.new(name: 'SetIdentityHeadersInNotificationsEnabledRequest')
    SetIdentityHeadersInNotificationsEnabledResponse = Shapes::StructureShape.new(name: 'SetIdentityHeadersInNotificationsEnabledResponse')
    SetIdentityMailFromDomainRequest = Shapes::StructureShape.new(name: 'SetIdentityMailFromDomainRequest')
    SetIdentityMailFromDomainResponse = Shapes::StructureShape.new(name: 'SetIdentityMailFromDomainResponse')
    SetIdentityNotificationTopicRequest = Shapes::StructureShape.new(name: 'SetIdentityNotificationTopicRequest')
    SetIdentityNotificationTopicResponse = Shapes::StructureShape.new(name: 'SetIdentityNotificationTopicResponse')
    SetReceiptRulePositionRequest = Shapes::StructureShape.new(name: 'SetReceiptRulePositionRequest')
    SetReceiptRulePositionResponse = Shapes::StructureShape.new(name: 'SetReceiptRulePositionResponse')
    StopAction = Shapes::StructureShape.new(name: 'StopAction')
    StopScope = Shapes::StringShape.new(name: 'StopScope')
    Timestamp = Shapes::TimestampShape.new(name: 'Timestamp')
    TlsPolicy = Shapes::StringShape.new(name: 'TlsPolicy')
    UpdateConfigurationSetEventDestinationRequest = Shapes::StructureShape.new(name: 'UpdateConfigurationSetEventDestinationRequest')
    UpdateConfigurationSetEventDestinationResponse = Shapes::StructureShape.new(name: 'UpdateConfigurationSetEventDestinationResponse')
    UpdateReceiptRuleRequest = Shapes::StructureShape.new(name: 'UpdateReceiptRuleRequest')
    UpdateReceiptRuleResponse = Shapes::StructureShape.new(name: 'UpdateReceiptRuleResponse')
    VerificationAttributes = Shapes::MapShape.new(name: 'VerificationAttributes')
    VerificationStatus = Shapes::StringShape.new(name: 'VerificationStatus')
    VerificationToken = Shapes::StringShape.new(name: 'VerificationToken')
    VerificationTokenList = Shapes::ListShape.new(name: 'VerificationTokenList')
    VerifyDomainDkimRequest = Shapes::StructureShape.new(name: 'VerifyDomainDkimRequest')
    VerifyDomainDkimResponse = Shapes::StructureShape.new(name: 'VerifyDomainDkimResponse')
    VerifyDomainIdentityRequest = Shapes::StructureShape.new(name: 'VerifyDomainIdentityRequest')
    VerifyDomainIdentityResponse = Shapes::StructureShape.new(name: 'VerifyDomainIdentityResponse')
    VerifyEmailAddressRequest = Shapes::StructureShape.new(name: 'VerifyEmailAddressRequest')
    VerifyEmailIdentityRequest = Shapes::StructureShape.new(name: 'VerifyEmailIdentityRequest')
    VerifyEmailIdentityResponse = Shapes::StructureShape.new(name: 'VerifyEmailIdentityResponse')
    WorkmailAction = Shapes::StructureShape.new(name: 'WorkmailAction')

    AddHeaderAction.add_member(:header_name, Shapes::ShapeRef.new(shape: HeaderName, required: true, location_name: "HeaderName"))
    AddHeaderAction.add_member(:header_value, Shapes::ShapeRef.new(shape: HeaderValue, required: true, location_name: "HeaderValue"))
    AddHeaderAction.struct_class = Types::AddHeaderAction

    AddressList.member = Shapes::ShapeRef.new(shape: Address)

    Body.add_member(:text, Shapes::ShapeRef.new(shape: Content, location_name: "Text"))
    Body.add_member(:html, Shapes::ShapeRef.new(shape: Content, location_name: "Html"))
    Body.struct_class = Types::Body

    BounceAction.add_member(:topic_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, location_name: "TopicArn"))
    BounceAction.add_member(:smtp_reply_code, Shapes::ShapeRef.new(shape: BounceSmtpReplyCode, required: true, location_name: "SmtpReplyCode"))
    BounceAction.add_member(:status_code, Shapes::ShapeRef.new(shape: BounceStatusCode, location_name: "StatusCode"))
    BounceAction.add_member(:message, Shapes::ShapeRef.new(shape: BounceMessage, required: true, location_name: "Message"))
    BounceAction.add_member(:sender, Shapes::ShapeRef.new(shape: Address, required: true, location_name: "Sender"))
    BounceAction.struct_class = Types::BounceAction

    BouncedRecipientInfo.add_member(:recipient, Shapes::ShapeRef.new(shape: Address, required: true, location_name: "Recipient"))
    BouncedRecipientInfo.add_member(:recipient_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, location_name: "RecipientArn"))
    BouncedRecipientInfo.add_member(:bounce_type, Shapes::ShapeRef.new(shape: BounceType, location_name: "BounceType"))
    BouncedRecipientInfo.add_member(:recipient_dsn_fields, Shapes::ShapeRef.new(shape: RecipientDsnFields, location_name: "RecipientDsnFields"))
    BouncedRecipientInfo.struct_class = Types::BouncedRecipientInfo

    BouncedRecipientInfoList.member = Shapes::ShapeRef.new(shape: BouncedRecipientInfo)

    CloneReceiptRuleSetRequest.add_member(:rule_set_name, Shapes::ShapeRef.new(shape: ReceiptRuleSetName, required: true, location_name: "RuleSetName"))
    CloneReceiptRuleSetRequest.add_member(:original_rule_set_name, Shapes::ShapeRef.new(shape: ReceiptRuleSetName, required: true, location_name: "OriginalRuleSetName"))
    CloneReceiptRuleSetRequest.struct_class = Types::CloneReceiptRuleSetRequest

    CloneReceiptRuleSetResponse.struct_class = Types::CloneReceiptRuleSetResponse

    CloudWatchDestination.add_member(:dimension_configurations, Shapes::ShapeRef.new(shape: CloudWatchDimensionConfigurations, required: true, location_name: "DimensionConfigurations"))
    CloudWatchDestination.struct_class = Types::CloudWatchDestination

    CloudWatchDimensionConfiguration.add_member(:dimension_name, Shapes::ShapeRef.new(shape: DimensionName, required: true, location_name: "DimensionName"))
    CloudWatchDimensionConfiguration.add_member(:dimension_value_source, Shapes::ShapeRef.new(shape: DimensionValueSource, required: true, location_name: "DimensionValueSource"))
    CloudWatchDimensionConfiguration.add_member(:default_dimension_value, Shapes::ShapeRef.new(shape: DefaultDimensionValue, required: true, location_name: "DefaultDimensionValue"))
    CloudWatchDimensionConfiguration.struct_class = Types::CloudWatchDimensionConfiguration

    CloudWatchDimensionConfigurations.member = Shapes::ShapeRef.new(shape: CloudWatchDimensionConfiguration)

    ConfigurationSet.add_member(:name, Shapes::ShapeRef.new(shape: ConfigurationSetName, required: true, location_name: "Name"))
    ConfigurationSet.struct_class = Types::ConfigurationSet

    ConfigurationSetAttributeList.member = Shapes::ShapeRef.new(shape: ConfigurationSetAttribute)

    ConfigurationSets.member = Shapes::ShapeRef.new(shape: ConfigurationSet)

    Content.add_member(:data, Shapes::ShapeRef.new(shape: MessageData, required: true, location_name: "Data"))
    Content.add_member(:charset, Shapes::ShapeRef.new(shape: Charset, location_name: "Charset"))
    Content.struct_class = Types::Content

    CreateConfigurationSetEventDestinationRequest.add_member(:configuration_set_name, Shapes::ShapeRef.new(shape: ConfigurationSetName, required: true, location_name: "ConfigurationSetName"))
    CreateConfigurationSetEventDestinationRequest.add_member(:event_destination, Shapes::ShapeRef.new(shape: EventDestination, required: true, location_name: "EventDestination"))
    CreateConfigurationSetEventDestinationRequest.struct_class = Types::CreateConfigurationSetEventDestinationRequest

    CreateConfigurationSetEventDestinationResponse.struct_class = Types::CreateConfigurationSetEventDestinationResponse

    CreateConfigurationSetRequest.add_member(:configuration_set, Shapes::ShapeRef.new(shape: ConfigurationSet, required: true, location_name: "ConfigurationSet"))
    CreateConfigurationSetRequest.struct_class = Types::CreateConfigurationSetRequest

    CreateConfigurationSetResponse.struct_class = Types::CreateConfigurationSetResponse

    CreateReceiptFilterRequest.add_member(:filter, Shapes::ShapeRef.new(shape: ReceiptFilter, required: true, location_name: "Filter"))
    CreateReceiptFilterRequest.struct_class = Types::CreateReceiptFilterRequest

    CreateReceiptFilterResponse.struct_class = Types::CreateReceiptFilterResponse

    CreateReceiptRuleRequest.add_member(:rule_set_name, Shapes::ShapeRef.new(shape: ReceiptRuleSetName, required: true, location_name: "RuleSetName"))
    CreateReceiptRuleRequest.add_member(:after, Shapes::ShapeRef.new(shape: ReceiptRuleName, location_name: "After"))
    CreateReceiptRuleRequest.add_member(:rule, Shapes::ShapeRef.new(shape: ReceiptRule, required: true, location_name: "Rule"))
    CreateReceiptRuleRequest.struct_class = Types::CreateReceiptRuleRequest

    CreateReceiptRuleResponse.struct_class = Types::CreateReceiptRuleResponse

    CreateReceiptRuleSetRequest.add_member(:rule_set_name, Shapes::ShapeRef.new(shape: ReceiptRuleSetName, required: true, location_name: "RuleSetName"))
    CreateReceiptRuleSetRequest.struct_class = Types::CreateReceiptRuleSetRequest

    CreateReceiptRuleSetResponse.struct_class = Types::CreateReceiptRuleSetResponse

    DeleteConfigurationSetEventDestinationRequest.add_member(:configuration_set_name, Shapes::ShapeRef.new(shape: ConfigurationSetName, required: true, location_name: "ConfigurationSetName"))
    DeleteConfigurationSetEventDestinationRequest.add_member(:event_destination_name, Shapes::ShapeRef.new(shape: EventDestinationName, required: true, location_name: "EventDestinationName"))
    DeleteConfigurationSetEventDestinationRequest.struct_class = Types::DeleteConfigurationSetEventDestinationRequest

    DeleteConfigurationSetEventDestinationResponse.struct_class = Types::DeleteConfigurationSetEventDestinationResponse

    DeleteConfigurationSetRequest.add_member(:configuration_set_name, Shapes::ShapeRef.new(shape: ConfigurationSetName, required: true, location_name: "ConfigurationSetName"))
    DeleteConfigurationSetRequest.struct_class = Types::DeleteConfigurationSetRequest

    DeleteConfigurationSetResponse.struct_class = Types::DeleteConfigurationSetResponse

    DeleteIdentityPolicyRequest.add_member(:identity, Shapes::ShapeRef.new(shape: Identity, required: true, location_name: "Identity"))
    DeleteIdentityPolicyRequest.add_member(:policy_name, Shapes::ShapeRef.new(shape: PolicyName, required: true, location_name: "PolicyName"))
    DeleteIdentityPolicyRequest.struct_class = Types::DeleteIdentityPolicyRequest

    DeleteIdentityPolicyResponse.struct_class = Types::DeleteIdentityPolicyResponse

    DeleteIdentityRequest.add_member(:identity, Shapes::ShapeRef.new(shape: Identity, required: true, location_name: "Identity"))
    DeleteIdentityRequest.struct_class = Types::DeleteIdentityRequest

    DeleteIdentityResponse.struct_class = Types::DeleteIdentityResponse

    DeleteReceiptFilterRequest.add_member(:filter_name, Shapes::ShapeRef.new(shape: ReceiptFilterName, required: true, location_name: "FilterName"))
    DeleteReceiptFilterRequest.struct_class = Types::DeleteReceiptFilterRequest

    DeleteReceiptFilterResponse.struct_class = Types::DeleteReceiptFilterResponse

    DeleteReceiptRuleRequest.add_member(:rule_set_name, Shapes::ShapeRef.new(shape: ReceiptRuleSetName, required: true, location_name: "RuleSetName"))
    DeleteReceiptRuleRequest.add_member(:rule_name, Shapes::ShapeRef.new(shape: ReceiptRuleName, required: true, location_name: "RuleName"))
    DeleteReceiptRuleRequest.struct_class = Types::DeleteReceiptRuleRequest

    DeleteReceiptRuleResponse.struct_class = Types::DeleteReceiptRuleResponse

    DeleteReceiptRuleSetRequest.add_member(:rule_set_name, Shapes::ShapeRef.new(shape: ReceiptRuleSetName, required: true, location_name: "RuleSetName"))
    DeleteReceiptRuleSetRequest.struct_class = Types::DeleteReceiptRuleSetRequest

    DeleteReceiptRuleSetResponse.struct_class = Types::DeleteReceiptRuleSetResponse

    DeleteVerifiedEmailAddressRequest.add_member(:email_address, Shapes::ShapeRef.new(shape: Address, required: true, location_name: "EmailAddress"))
    DeleteVerifiedEmailAddressRequest.struct_class = Types::DeleteVerifiedEmailAddressRequest

    DescribeActiveReceiptRuleSetRequest.struct_class = Types::DescribeActiveReceiptRuleSetRequest

    DescribeActiveReceiptRuleSetResponse.add_member(:metadata, Shapes::ShapeRef.new(shape: ReceiptRuleSetMetadata, location_name: "Metadata"))
    DescribeActiveReceiptRuleSetResponse.add_member(:rules, Shapes::ShapeRef.new(shape: ReceiptRulesList, location_name: "Rules"))
    DescribeActiveReceiptRuleSetResponse.struct_class = Types::DescribeActiveReceiptRuleSetResponse

    DescribeConfigurationSetRequest.add_member(:configuration_set_name, Shapes::ShapeRef.new(shape: ConfigurationSetName, required: true, location_name: "ConfigurationSetName"))
    DescribeConfigurationSetRequest.add_member(:configuration_set_attribute_names, Shapes::ShapeRef.new(shape: ConfigurationSetAttributeList, location_name: "ConfigurationSetAttributeNames"))
    DescribeConfigurationSetRequest.struct_class = Types::DescribeConfigurationSetRequest

    DescribeConfigurationSetResponse.add_member(:configuration_set, Shapes::ShapeRef.new(shape: ConfigurationSet, location_name: "ConfigurationSet"))
    DescribeConfigurationSetResponse.add_member(:event_destinations, Shapes::ShapeRef.new(shape: EventDestinations, location_name: "EventDestinations"))
    DescribeConfigurationSetResponse.struct_class = Types::DescribeConfigurationSetResponse

    DescribeReceiptRuleRequest.add_member(:rule_set_name, Shapes::ShapeRef.new(shape: ReceiptRuleSetName, required: true, location_name: "RuleSetName"))
    DescribeReceiptRuleRequest.add_member(:rule_name, Shapes::ShapeRef.new(shape: ReceiptRuleName, required: true, location_name: "RuleName"))
    DescribeReceiptRuleRequest.struct_class = Types::DescribeReceiptRuleRequest

    DescribeReceiptRuleResponse.add_member(:rule, Shapes::ShapeRef.new(shape: ReceiptRule, location_name: "Rule"))
    DescribeReceiptRuleResponse.struct_class = Types::DescribeReceiptRuleResponse

    DescribeReceiptRuleSetRequest.add_member(:rule_set_name, Shapes::ShapeRef.new(shape: ReceiptRuleSetName, required: true, location_name: "RuleSetName"))
    DescribeReceiptRuleSetRequest.struct_class = Types::DescribeReceiptRuleSetRequest

    DescribeReceiptRuleSetResponse.add_member(:metadata, Shapes::ShapeRef.new(shape: ReceiptRuleSetMetadata, location_name: "Metadata"))
    DescribeReceiptRuleSetResponse.add_member(:rules, Shapes::ShapeRef.new(shape: ReceiptRulesList, location_name: "Rules"))
    DescribeReceiptRuleSetResponse.struct_class = Types::DescribeReceiptRuleSetResponse

    Destination.add_member(:to_addresses, Shapes::ShapeRef.new(shape: AddressList, location_name: "ToAddresses"))
    Destination.add_member(:cc_addresses, Shapes::ShapeRef.new(shape: AddressList, location_name: "CcAddresses"))
    Destination.add_member(:bcc_addresses, Shapes::ShapeRef.new(shape: AddressList, location_name: "BccAddresses"))
    Destination.struct_class = Types::Destination

    DkimAttributes.key = Shapes::ShapeRef.new(shape: Identity)
    DkimAttributes.value = Shapes::ShapeRef.new(shape: IdentityDkimAttributes)

    EventDestination.add_member(:name, Shapes::ShapeRef.new(shape: EventDestinationName, required: true, location_name: "Name"))
    EventDestination.add_member(:enabled, Shapes::ShapeRef.new(shape: Enabled, location_name: "Enabled"))
    EventDestination.add_member(:matching_event_types, Shapes::ShapeRef.new(shape: EventTypes, required: true, location_name: "MatchingEventTypes"))
    EventDestination.add_member(:kinesis_firehose_destination, Shapes::ShapeRef.new(shape: KinesisFirehoseDestination, location_name: "KinesisFirehoseDestination"))
    EventDestination.add_member(:cloud_watch_destination, Shapes::ShapeRef.new(shape: CloudWatchDestination, location_name: "CloudWatchDestination"))
    EventDestination.add_member(:sns_destination, Shapes::ShapeRef.new(shape: SNSDestination, location_name: "SNSDestination"))
    EventDestination.struct_class = Types::EventDestination

    EventDestinations.member = Shapes::ShapeRef.new(shape: EventDestination)

    EventTypes.member = Shapes::ShapeRef.new(shape: EventType)

    ExtensionField.add_member(:name, Shapes::ShapeRef.new(shape: ExtensionFieldName, required: true, location_name: "Name"))
    ExtensionField.add_member(:value, Shapes::ShapeRef.new(shape: ExtensionFieldValue, required: true, location_name: "Value"))
    ExtensionField.struct_class = Types::ExtensionField

    ExtensionFieldList.member = Shapes::ShapeRef.new(shape: ExtensionField)

    GetIdentityDkimAttributesRequest.add_member(:identities, Shapes::ShapeRef.new(shape: IdentityList, required: true, location_name: "Identities"))
    GetIdentityDkimAttributesRequest.struct_class = Types::GetIdentityDkimAttributesRequest

    GetIdentityDkimAttributesResponse.add_member(:dkim_attributes, Shapes::ShapeRef.new(shape: DkimAttributes, required: true, location_name: "DkimAttributes"))
    GetIdentityDkimAttributesResponse.struct_class = Types::GetIdentityDkimAttributesResponse

    GetIdentityMailFromDomainAttributesRequest.add_member(:identities, Shapes::ShapeRef.new(shape: IdentityList, required: true, location_name: "Identities"))
    GetIdentityMailFromDomainAttributesRequest.struct_class = Types::GetIdentityMailFromDomainAttributesRequest

    GetIdentityMailFromDomainAttributesResponse.add_member(:mail_from_domain_attributes, Shapes::ShapeRef.new(shape: MailFromDomainAttributes, required: true, location_name: "MailFromDomainAttributes"))
    GetIdentityMailFromDomainAttributesResponse.struct_class = Types::GetIdentityMailFromDomainAttributesResponse

    GetIdentityNotificationAttributesRequest.add_member(:identities, Shapes::ShapeRef.new(shape: IdentityList, required: true, location_name: "Identities"))
    GetIdentityNotificationAttributesRequest.struct_class = Types::GetIdentityNotificationAttributesRequest

    GetIdentityNotificationAttributesResponse.add_member(:notification_attributes, Shapes::ShapeRef.new(shape: NotificationAttributes, required: true, location_name: "NotificationAttributes"))
    GetIdentityNotificationAttributesResponse.struct_class = Types::GetIdentityNotificationAttributesResponse

    GetIdentityPoliciesRequest.add_member(:identity, Shapes::ShapeRef.new(shape: Identity, required: true, location_name: "Identity"))
    GetIdentityPoliciesRequest.add_member(:policy_names, Shapes::ShapeRef.new(shape: PolicyNameList, required: true, location_name: "PolicyNames"))
    GetIdentityPoliciesRequest.struct_class = Types::GetIdentityPoliciesRequest

    GetIdentityPoliciesResponse.add_member(:policies, Shapes::ShapeRef.new(shape: PolicyMap, required: true, location_name: "Policies"))
    GetIdentityPoliciesResponse.struct_class = Types::GetIdentityPoliciesResponse

    GetIdentityVerificationAttributesRequest.add_member(:identities, Shapes::ShapeRef.new(shape: IdentityList, required: true, location_name: "Identities"))
    GetIdentityVerificationAttributesRequest.struct_class = Types::GetIdentityVerificationAttributesRequest

    GetIdentityVerificationAttributesResponse.add_member(:verification_attributes, Shapes::ShapeRef.new(shape: VerificationAttributes, required: true, location_name: "VerificationAttributes"))
    GetIdentityVerificationAttributesResponse.struct_class = Types::GetIdentityVerificationAttributesResponse

    GetSendQuotaResponse.add_member(:max_24_hour_send, Shapes::ShapeRef.new(shape: Max24HourSend, location_name: "Max24HourSend"))
    GetSendQuotaResponse.add_member(:max_send_rate, Shapes::ShapeRef.new(shape: MaxSendRate, location_name: "MaxSendRate"))
    GetSendQuotaResponse.add_member(:sent_last_24_hours, Shapes::ShapeRef.new(shape: SentLast24Hours, location_name: "SentLast24Hours"))
    GetSendQuotaResponse.struct_class = Types::GetSendQuotaResponse

    GetSendStatisticsResponse.add_member(:send_data_points, Shapes::ShapeRef.new(shape: SendDataPointList, location_name: "SendDataPoints"))
    GetSendStatisticsResponse.struct_class = Types::GetSendStatisticsResponse

    IdentityDkimAttributes.add_member(:dkim_enabled, Shapes::ShapeRef.new(shape: Enabled, required: true, location_name: "DkimEnabled"))
    IdentityDkimAttributes.add_member(:dkim_verification_status, Shapes::ShapeRef.new(shape: VerificationStatus, required: true, location_name: "DkimVerificationStatus"))
    IdentityDkimAttributes.add_member(:dkim_tokens, Shapes::ShapeRef.new(shape: VerificationTokenList, location_name: "DkimTokens"))
    IdentityDkimAttributes.struct_class = Types::IdentityDkimAttributes

    IdentityList.member = Shapes::ShapeRef.new(shape: Identity)

    IdentityMailFromDomainAttributes.add_member(:mail_from_domain, Shapes::ShapeRef.new(shape: MailFromDomainName, required: true, location_name: "MailFromDomain"))
    IdentityMailFromDomainAttributes.add_member(:mail_from_domain_status, Shapes::ShapeRef.new(shape: CustomMailFromStatus, required: true, location_name: "MailFromDomainStatus"))
    IdentityMailFromDomainAttributes.add_member(:behavior_on_mx_failure, Shapes::ShapeRef.new(shape: BehaviorOnMXFailure, required: true, location_name: "BehaviorOnMXFailure"))
    IdentityMailFromDomainAttributes.struct_class = Types::IdentityMailFromDomainAttributes

    IdentityNotificationAttributes.add_member(:bounce_topic, Shapes::ShapeRef.new(shape: NotificationTopic, required: true, location_name: "BounceTopic"))
    IdentityNotificationAttributes.add_member(:complaint_topic, Shapes::ShapeRef.new(shape: NotificationTopic, required: true, location_name: "ComplaintTopic"))
    IdentityNotificationAttributes.add_member(:delivery_topic, Shapes::ShapeRef.new(shape: NotificationTopic, required: true, location_name: "DeliveryTopic"))
    IdentityNotificationAttributes.add_member(:forwarding_enabled, Shapes::ShapeRef.new(shape: Enabled, required: true, location_name: "ForwardingEnabled"))
    IdentityNotificationAttributes.add_member(:headers_in_bounce_notifications_enabled, Shapes::ShapeRef.new(shape: Enabled, location_name: "HeadersInBounceNotificationsEnabled"))
    IdentityNotificationAttributes.add_member(:headers_in_complaint_notifications_enabled, Shapes::ShapeRef.new(shape: Enabled, location_name: "HeadersInComplaintNotificationsEnabled"))
    IdentityNotificationAttributes.add_member(:headers_in_delivery_notifications_enabled, Shapes::ShapeRef.new(shape: Enabled, location_name: "HeadersInDeliveryNotificationsEnabled"))
    IdentityNotificationAttributes.struct_class = Types::IdentityNotificationAttributes

    IdentityVerificationAttributes.add_member(:verification_status, Shapes::ShapeRef.new(shape: VerificationStatus, required: true, location_name: "VerificationStatus"))
    IdentityVerificationAttributes.add_member(:verification_token, Shapes::ShapeRef.new(shape: VerificationToken, location_name: "VerificationToken"))
    IdentityVerificationAttributes.struct_class = Types::IdentityVerificationAttributes

    KinesisFirehoseDestination.add_member(:iam_role_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location_name: "IAMRoleARN"))
    KinesisFirehoseDestination.add_member(:delivery_stream_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location_name: "DeliveryStreamARN"))
    KinesisFirehoseDestination.struct_class = Types::KinesisFirehoseDestination

    LambdaAction.add_member(:topic_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, location_name: "TopicArn"))
    LambdaAction.add_member(:function_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location_name: "FunctionArn"))
    LambdaAction.add_member(:invocation_type, Shapes::ShapeRef.new(shape: InvocationType, location_name: "InvocationType"))
    LambdaAction.struct_class = Types::LambdaAction

    ListConfigurationSetsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListConfigurationSetsRequest.add_member(:max_items, Shapes::ShapeRef.new(shape: MaxItems, location_name: "MaxItems"))
    ListConfigurationSetsRequest.struct_class = Types::ListConfigurationSetsRequest

    ListConfigurationSetsResponse.add_member(:configuration_sets, Shapes::ShapeRef.new(shape: ConfigurationSets, location_name: "ConfigurationSets"))
    ListConfigurationSetsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListConfigurationSetsResponse.struct_class = Types::ListConfigurationSetsResponse

    ListIdentitiesRequest.add_member(:identity_type, Shapes::ShapeRef.new(shape: IdentityType, location_name: "IdentityType"))
    ListIdentitiesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListIdentitiesRequest.add_member(:max_items, Shapes::ShapeRef.new(shape: MaxItems, location_name: "MaxItems"))
    ListIdentitiesRequest.struct_class = Types::ListIdentitiesRequest

    ListIdentitiesResponse.add_member(:identities, Shapes::ShapeRef.new(shape: IdentityList, required: true, location_name: "Identities"))
    ListIdentitiesResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListIdentitiesResponse.struct_class = Types::ListIdentitiesResponse

    ListIdentityPoliciesRequest.add_member(:identity, Shapes::ShapeRef.new(shape: Identity, required: true, location_name: "Identity"))
    ListIdentityPoliciesRequest.struct_class = Types::ListIdentityPoliciesRequest

    ListIdentityPoliciesResponse.add_member(:policy_names, Shapes::ShapeRef.new(shape: PolicyNameList, required: true, location_name: "PolicyNames"))
    ListIdentityPoliciesResponse.struct_class = Types::ListIdentityPoliciesResponse

    ListReceiptFiltersRequest.struct_class = Types::ListReceiptFiltersRequest

    ListReceiptFiltersResponse.add_member(:filters, Shapes::ShapeRef.new(shape: ReceiptFilterList, location_name: "Filters"))
    ListReceiptFiltersResponse.struct_class = Types::ListReceiptFiltersResponse

    ListReceiptRuleSetsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListReceiptRuleSetsRequest.struct_class = Types::ListReceiptRuleSetsRequest

    ListReceiptRuleSetsResponse.add_member(:rule_sets, Shapes::ShapeRef.new(shape: ReceiptRuleSetsLists, location_name: "RuleSets"))
    ListReceiptRuleSetsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListReceiptRuleSetsResponse.struct_class = Types::ListReceiptRuleSetsResponse

    ListVerifiedEmailAddressesResponse.add_member(:verified_email_addresses, Shapes::ShapeRef.new(shape: AddressList, location_name: "VerifiedEmailAddresses"))
    ListVerifiedEmailAddressesResponse.struct_class = Types::ListVerifiedEmailAddressesResponse

    MailFromDomainAttributes.key = Shapes::ShapeRef.new(shape: Identity)
    MailFromDomainAttributes.value = Shapes::ShapeRef.new(shape: IdentityMailFromDomainAttributes)

    Message.add_member(:subject, Shapes::ShapeRef.new(shape: Content, required: true, location_name: "Subject"))
    Message.add_member(:body, Shapes::ShapeRef.new(shape: Body, required: true, location_name: "Body"))
    Message.struct_class = Types::Message

    MessageDsn.add_member(:reporting_mta, Shapes::ShapeRef.new(shape: ReportingMta, required: true, location_name: "ReportingMta"))
    MessageDsn.add_member(:arrival_date, Shapes::ShapeRef.new(shape: ArrivalDate, location_name: "ArrivalDate"))
    MessageDsn.add_member(:extension_fields, Shapes::ShapeRef.new(shape: ExtensionFieldList, location_name: "ExtensionFields"))
    MessageDsn.struct_class = Types::MessageDsn

    MessageTag.add_member(:name, Shapes::ShapeRef.new(shape: MessageTagName, required: true, location_name: "Name"))
    MessageTag.add_member(:value, Shapes::ShapeRef.new(shape: MessageTagValue, required: true, location_name: "Value"))
    MessageTag.struct_class = Types::MessageTag

    MessageTagList.member = Shapes::ShapeRef.new(shape: MessageTag)

    NotificationAttributes.key = Shapes::ShapeRef.new(shape: Identity)
    NotificationAttributes.value = Shapes::ShapeRef.new(shape: IdentityNotificationAttributes)

    PolicyMap.key = Shapes::ShapeRef.new(shape: PolicyName)
    PolicyMap.value = Shapes::ShapeRef.new(shape: Policy)

    PolicyNameList.member = Shapes::ShapeRef.new(shape: PolicyName)

    PutIdentityPolicyRequest.add_member(:identity, Shapes::ShapeRef.new(shape: Identity, required: true, location_name: "Identity"))
    PutIdentityPolicyRequest.add_member(:policy_name, Shapes::ShapeRef.new(shape: PolicyName, required: true, location_name: "PolicyName"))
    PutIdentityPolicyRequest.add_member(:policy, Shapes::ShapeRef.new(shape: Policy, required: true, location_name: "Policy"))
    PutIdentityPolicyRequest.struct_class = Types::PutIdentityPolicyRequest

    PutIdentityPolicyResponse.struct_class = Types::PutIdentityPolicyResponse

    RawMessage.add_member(:data, Shapes::ShapeRef.new(shape: RawMessageData, required: true, location_name: "Data"))
    RawMessage.struct_class = Types::RawMessage

    ReceiptAction.add_member(:s3_action, Shapes::ShapeRef.new(shape: S3Action, location_name: "S3Action"))
    ReceiptAction.add_member(:bounce_action, Shapes::ShapeRef.new(shape: BounceAction, location_name: "BounceAction"))
    ReceiptAction.add_member(:workmail_action, Shapes::ShapeRef.new(shape: WorkmailAction, location_name: "WorkmailAction"))
    ReceiptAction.add_member(:lambda_action, Shapes::ShapeRef.new(shape: LambdaAction, location_name: "LambdaAction"))
    ReceiptAction.add_member(:stop_action, Shapes::ShapeRef.new(shape: StopAction, location_name: "StopAction"))
    ReceiptAction.add_member(:add_header_action, Shapes::ShapeRef.new(shape: AddHeaderAction, location_name: "AddHeaderAction"))
    ReceiptAction.add_member(:sns_action, Shapes::ShapeRef.new(shape: SNSAction, location_name: "SNSAction"))
    ReceiptAction.struct_class = Types::ReceiptAction

    ReceiptActionsList.member = Shapes::ShapeRef.new(shape: ReceiptAction)

    ReceiptFilter.add_member(:name, Shapes::ShapeRef.new(shape: ReceiptFilterName, required: true, location_name: "Name"))
    ReceiptFilter.add_member(:ip_filter, Shapes::ShapeRef.new(shape: ReceiptIpFilter, required: true, location_name: "IpFilter"))
    ReceiptFilter.struct_class = Types::ReceiptFilter

    ReceiptFilterList.member = Shapes::ShapeRef.new(shape: ReceiptFilter)

    ReceiptIpFilter.add_member(:policy, Shapes::ShapeRef.new(shape: ReceiptFilterPolicy, required: true, location_name: "Policy"))
    ReceiptIpFilter.add_member(:cidr, Shapes::ShapeRef.new(shape: Cidr, required: true, location_name: "Cidr"))
    ReceiptIpFilter.struct_class = Types::ReceiptIpFilter

    ReceiptRule.add_member(:name, Shapes::ShapeRef.new(shape: ReceiptRuleName, required: true, location_name: "Name"))
    ReceiptRule.add_member(:enabled, Shapes::ShapeRef.new(shape: Enabled, location_name: "Enabled"))
    ReceiptRule.add_member(:tls_policy, Shapes::ShapeRef.new(shape: TlsPolicy, location_name: "TlsPolicy"))
    ReceiptRule.add_member(:recipients, Shapes::ShapeRef.new(shape: RecipientsList, location_name: "Recipients"))
    ReceiptRule.add_member(:actions, Shapes::ShapeRef.new(shape: ReceiptActionsList, location_name: "Actions"))
    ReceiptRule.add_member(:scan_enabled, Shapes::ShapeRef.new(shape: Enabled, location_name: "ScanEnabled"))
    ReceiptRule.struct_class = Types::ReceiptRule

    ReceiptRuleNamesList.member = Shapes::ShapeRef.new(shape: ReceiptRuleName)

    ReceiptRuleSetMetadata.add_member(:name, Shapes::ShapeRef.new(shape: ReceiptRuleSetName, location_name: "Name"))
    ReceiptRuleSetMetadata.add_member(:created_timestamp, Shapes::ShapeRef.new(shape: Timestamp, location_name: "CreatedTimestamp"))
    ReceiptRuleSetMetadata.struct_class = Types::ReceiptRuleSetMetadata

    ReceiptRuleSetsLists.member = Shapes::ShapeRef.new(shape: ReceiptRuleSetMetadata)

    ReceiptRulesList.member = Shapes::ShapeRef.new(shape: ReceiptRule)

    RecipientDsnFields.add_member(:final_recipient, Shapes::ShapeRef.new(shape: Address, location_name: "FinalRecipient"))
    RecipientDsnFields.add_member(:action, Shapes::ShapeRef.new(shape: DsnAction, required: true, location_name: "Action"))
    RecipientDsnFields.add_member(:remote_mta, Shapes::ShapeRef.new(shape: RemoteMta, location_name: "RemoteMta"))
    RecipientDsnFields.add_member(:status, Shapes::ShapeRef.new(shape: DsnStatus, required: true, location_name: "Status"))
    RecipientDsnFields.add_member(:diagnostic_code, Shapes::ShapeRef.new(shape: DiagnosticCode, location_name: "DiagnosticCode"))
    RecipientDsnFields.add_member(:last_attempt_date, Shapes::ShapeRef.new(shape: LastAttemptDate, location_name: "LastAttemptDate"))
    RecipientDsnFields.add_member(:extension_fields, Shapes::ShapeRef.new(shape: ExtensionFieldList, location_name: "ExtensionFields"))
    RecipientDsnFields.struct_class = Types::RecipientDsnFields

    RecipientsList.member = Shapes::ShapeRef.new(shape: Recipient)

    ReorderReceiptRuleSetRequest.add_member(:rule_set_name, Shapes::ShapeRef.new(shape: ReceiptRuleSetName, required: true, location_name: "RuleSetName"))
    ReorderReceiptRuleSetRequest.add_member(:rule_names, Shapes::ShapeRef.new(shape: ReceiptRuleNamesList, required: true, location_name: "RuleNames"))
    ReorderReceiptRuleSetRequest.struct_class = Types::ReorderReceiptRuleSetRequest

    ReorderReceiptRuleSetResponse.struct_class = Types::ReorderReceiptRuleSetResponse

    S3Action.add_member(:topic_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, location_name: "TopicArn"))
    S3Action.add_member(:bucket_name, Shapes::ShapeRef.new(shape: S3BucketName, required: true, location_name: "BucketName"))
    S3Action.add_member(:object_key_prefix, Shapes::ShapeRef.new(shape: S3KeyPrefix, location_name: "ObjectKeyPrefix"))
    S3Action.add_member(:kms_key_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, location_name: "KmsKeyArn"))
    S3Action.struct_class = Types::S3Action

    SNSAction.add_member(:topic_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location_name: "TopicArn"))
    SNSAction.add_member(:encoding, Shapes::ShapeRef.new(shape: SNSActionEncoding, location_name: "Encoding"))
    SNSAction.struct_class = Types::SNSAction

    SNSDestination.add_member(:topic_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location_name: "TopicARN"))
    SNSDestination.struct_class = Types::SNSDestination

    SendBounceRequest.add_member(:original_message_id, Shapes::ShapeRef.new(shape: MessageId, required: true, location_name: "OriginalMessageId"))
    SendBounceRequest.add_member(:bounce_sender, Shapes::ShapeRef.new(shape: Address, required: true, location_name: "BounceSender"))
    SendBounceRequest.add_member(:explanation, Shapes::ShapeRef.new(shape: Explanation, location_name: "Explanation"))
    SendBounceRequest.add_member(:message_dsn, Shapes::ShapeRef.new(shape: MessageDsn, location_name: "MessageDsn"))
    SendBounceRequest.add_member(:bounced_recipient_info_list, Shapes::ShapeRef.new(shape: BouncedRecipientInfoList, required: true, location_name: "BouncedRecipientInfoList"))
    SendBounceRequest.add_member(:bounce_sender_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, location_name: "BounceSenderArn"))
    SendBounceRequest.struct_class = Types::SendBounceRequest

    SendBounceResponse.add_member(:message_id, Shapes::ShapeRef.new(shape: MessageId, location_name: "MessageId"))
    SendBounceResponse.struct_class = Types::SendBounceResponse

    SendDataPoint.add_member(:timestamp, Shapes::ShapeRef.new(shape: Timestamp, location_name: "Timestamp"))
    SendDataPoint.add_member(:delivery_attempts, Shapes::ShapeRef.new(shape: Counter, location_name: "DeliveryAttempts"))
    SendDataPoint.add_member(:bounces, Shapes::ShapeRef.new(shape: Counter, location_name: "Bounces"))
    SendDataPoint.add_member(:complaints, Shapes::ShapeRef.new(shape: Counter, location_name: "Complaints"))
    SendDataPoint.add_member(:rejects, Shapes::ShapeRef.new(shape: Counter, location_name: "Rejects"))
    SendDataPoint.struct_class = Types::SendDataPoint

    SendDataPointList.member = Shapes::ShapeRef.new(shape: SendDataPoint)

    SendEmailRequest.add_member(:source, Shapes::ShapeRef.new(shape: Address, required: true, location_name: "Source"))
    SendEmailRequest.add_member(:destination, Shapes::ShapeRef.new(shape: Destination, required: true, location_name: "Destination"))
    SendEmailRequest.add_member(:message, Shapes::ShapeRef.new(shape: Message, required: true, location_name: "Message"))
    SendEmailRequest.add_member(:reply_to_addresses, Shapes::ShapeRef.new(shape: AddressList, location_name: "ReplyToAddresses"))
    SendEmailRequest.add_member(:return_path, Shapes::ShapeRef.new(shape: Address, location_name: "ReturnPath"))
    SendEmailRequest.add_member(:source_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, location_name: "SourceArn"))
    SendEmailRequest.add_member(:return_path_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, location_name: "ReturnPathArn"))
    SendEmailRequest.add_member(:tags, Shapes::ShapeRef.new(shape: MessageTagList, location_name: "Tags"))
    SendEmailRequest.add_member(:configuration_set_name, Shapes::ShapeRef.new(shape: ConfigurationSetName, location_name: "ConfigurationSetName"))
    SendEmailRequest.struct_class = Types::SendEmailRequest

    SendEmailResponse.add_member(:message_id, Shapes::ShapeRef.new(shape: MessageId, required: true, location_name: "MessageId"))
    SendEmailResponse.struct_class = Types::SendEmailResponse

    SendRawEmailRequest.add_member(:source, Shapes::ShapeRef.new(shape: Address, location_name: "Source"))
    SendRawEmailRequest.add_member(:destinations, Shapes::ShapeRef.new(shape: AddressList, location_name: "Destinations"))
    SendRawEmailRequest.add_member(:raw_message, Shapes::ShapeRef.new(shape: RawMessage, required: true, location_name: "RawMessage"))
    SendRawEmailRequest.add_member(:from_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, location_name: "FromArn"))
    SendRawEmailRequest.add_member(:source_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, location_name: "SourceArn"))
    SendRawEmailRequest.add_member(:return_path_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, location_name: "ReturnPathArn"))
    SendRawEmailRequest.add_member(:tags, Shapes::ShapeRef.new(shape: MessageTagList, location_name: "Tags"))
    SendRawEmailRequest.add_member(:configuration_set_name, Shapes::ShapeRef.new(shape: ConfigurationSetName, location_name: "ConfigurationSetName"))
    SendRawEmailRequest.struct_class = Types::SendRawEmailRequest

    SendRawEmailResponse.add_member(:message_id, Shapes::ShapeRef.new(shape: MessageId, required: true, location_name: "MessageId"))
    SendRawEmailResponse.struct_class = Types::SendRawEmailResponse

    SetActiveReceiptRuleSetRequest.add_member(:rule_set_name, Shapes::ShapeRef.new(shape: ReceiptRuleSetName, location_name: "RuleSetName"))
    SetActiveReceiptRuleSetRequest.struct_class = Types::SetActiveReceiptRuleSetRequest

    SetActiveReceiptRuleSetResponse.struct_class = Types::SetActiveReceiptRuleSetResponse

    SetIdentityDkimEnabledRequest.add_member(:identity, Shapes::ShapeRef.new(shape: Identity, required: true, location_name: "Identity"))
    SetIdentityDkimEnabledRequest.add_member(:dkim_enabled, Shapes::ShapeRef.new(shape: Enabled, required: true, location_name: "DkimEnabled"))
    SetIdentityDkimEnabledRequest.struct_class = Types::SetIdentityDkimEnabledRequest

    SetIdentityDkimEnabledResponse.struct_class = Types::SetIdentityDkimEnabledResponse

    SetIdentityFeedbackForwardingEnabledRequest.add_member(:identity, Shapes::ShapeRef.new(shape: Identity, required: true, location_name: "Identity"))
    SetIdentityFeedbackForwardingEnabledRequest.add_member(:forwarding_enabled, Shapes::ShapeRef.new(shape: Enabled, required: true, location_name: "ForwardingEnabled"))
    SetIdentityFeedbackForwardingEnabledRequest.struct_class = Types::SetIdentityFeedbackForwardingEnabledRequest

    SetIdentityFeedbackForwardingEnabledResponse.struct_class = Types::SetIdentityFeedbackForwardingEnabledResponse

    SetIdentityHeadersInNotificationsEnabledRequest.add_member(:identity, Shapes::ShapeRef.new(shape: Identity, required: true, location_name: "Identity"))
    SetIdentityHeadersInNotificationsEnabledRequest.add_member(:notification_type, Shapes::ShapeRef.new(shape: NotificationType, required: true, location_name: "NotificationType"))
    SetIdentityHeadersInNotificationsEnabledRequest.add_member(:enabled, Shapes::ShapeRef.new(shape: Enabled, required: true, location_name: "Enabled"))
    SetIdentityHeadersInNotificationsEnabledRequest.struct_class = Types::SetIdentityHeadersInNotificationsEnabledRequest

    SetIdentityHeadersInNotificationsEnabledResponse.struct_class = Types::SetIdentityHeadersInNotificationsEnabledResponse

    SetIdentityMailFromDomainRequest.add_member(:identity, Shapes::ShapeRef.new(shape: Identity, required: true, location_name: "Identity"))
    SetIdentityMailFromDomainRequest.add_member(:mail_from_domain, Shapes::ShapeRef.new(shape: MailFromDomainName, location_name: "MailFromDomain"))
    SetIdentityMailFromDomainRequest.add_member(:behavior_on_mx_failure, Shapes::ShapeRef.new(shape: BehaviorOnMXFailure, location_name: "BehaviorOnMXFailure"))
    SetIdentityMailFromDomainRequest.struct_class = Types::SetIdentityMailFromDomainRequest

    SetIdentityMailFromDomainResponse.struct_class = Types::SetIdentityMailFromDomainResponse

    SetIdentityNotificationTopicRequest.add_member(:identity, Shapes::ShapeRef.new(shape: Identity, required: true, location_name: "Identity"))
    SetIdentityNotificationTopicRequest.add_member(:notification_type, Shapes::ShapeRef.new(shape: NotificationType, required: true, location_name: "NotificationType"))
    SetIdentityNotificationTopicRequest.add_member(:sns_topic, Shapes::ShapeRef.new(shape: NotificationTopic, location_name: "SnsTopic"))
    SetIdentityNotificationTopicRequest.struct_class = Types::SetIdentityNotificationTopicRequest

    SetIdentityNotificationTopicResponse.struct_class = Types::SetIdentityNotificationTopicResponse

    SetReceiptRulePositionRequest.add_member(:rule_set_name, Shapes::ShapeRef.new(shape: ReceiptRuleSetName, required: true, location_name: "RuleSetName"))
    SetReceiptRulePositionRequest.add_member(:rule_name, Shapes::ShapeRef.new(shape: ReceiptRuleName, required: true, location_name: "RuleName"))
    SetReceiptRulePositionRequest.add_member(:after, Shapes::ShapeRef.new(shape: ReceiptRuleName, location_name: "After"))
    SetReceiptRulePositionRequest.struct_class = Types::SetReceiptRulePositionRequest

    SetReceiptRulePositionResponse.struct_class = Types::SetReceiptRulePositionResponse

    StopAction.add_member(:scope, Shapes::ShapeRef.new(shape: StopScope, required: true, location_name: "Scope"))
    StopAction.add_member(:topic_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, location_name: "TopicArn"))
    StopAction.struct_class = Types::StopAction

    UpdateConfigurationSetEventDestinationRequest.add_member(:configuration_set_name, Shapes::ShapeRef.new(shape: ConfigurationSetName, required: true, location_name: "ConfigurationSetName"))
    UpdateConfigurationSetEventDestinationRequest.add_member(:event_destination, Shapes::ShapeRef.new(shape: EventDestination, required: true, location_name: "EventDestination"))
    UpdateConfigurationSetEventDestinationRequest.struct_class = Types::UpdateConfigurationSetEventDestinationRequest

    UpdateConfigurationSetEventDestinationResponse.struct_class = Types::UpdateConfigurationSetEventDestinationResponse

    UpdateReceiptRuleRequest.add_member(:rule_set_name, Shapes::ShapeRef.new(shape: ReceiptRuleSetName, required: true, location_name: "RuleSetName"))
    UpdateReceiptRuleRequest.add_member(:rule, Shapes::ShapeRef.new(shape: ReceiptRule, required: true, location_name: "Rule"))
    UpdateReceiptRuleRequest.struct_class = Types::UpdateReceiptRuleRequest

    UpdateReceiptRuleResponse.struct_class = Types::UpdateReceiptRuleResponse

    VerificationAttributes.key = Shapes::ShapeRef.new(shape: Identity)
    VerificationAttributes.value = Shapes::ShapeRef.new(shape: IdentityVerificationAttributes)

    VerificationTokenList.member = Shapes::ShapeRef.new(shape: VerificationToken)

    VerifyDomainDkimRequest.add_member(:domain, Shapes::ShapeRef.new(shape: Domain, required: true, location_name: "Domain"))
    VerifyDomainDkimRequest.struct_class = Types::VerifyDomainDkimRequest

    VerifyDomainDkimResponse.add_member(:dkim_tokens, Shapes::ShapeRef.new(shape: VerificationTokenList, required: true, location_name: "DkimTokens"))
    VerifyDomainDkimResponse.struct_class = Types::VerifyDomainDkimResponse

    VerifyDomainIdentityRequest.add_member(:domain, Shapes::ShapeRef.new(shape: Domain, required: true, location_name: "Domain"))
    VerifyDomainIdentityRequest.struct_class = Types::VerifyDomainIdentityRequest

    VerifyDomainIdentityResponse.add_member(:verification_token, Shapes::ShapeRef.new(shape: VerificationToken, required: true, location_name: "VerificationToken"))
    VerifyDomainIdentityResponse.struct_class = Types::VerifyDomainIdentityResponse

    VerifyEmailAddressRequest.add_member(:email_address, Shapes::ShapeRef.new(shape: Address, required: true, location_name: "EmailAddress"))
    VerifyEmailAddressRequest.struct_class = Types::VerifyEmailAddressRequest

    VerifyEmailIdentityRequest.add_member(:email_address, Shapes::ShapeRef.new(shape: Address, required: true, location_name: "EmailAddress"))
    VerifyEmailIdentityRequest.struct_class = Types::VerifyEmailIdentityRequest

    VerifyEmailIdentityResponse.struct_class = Types::VerifyEmailIdentityResponse

    WorkmailAction.add_member(:topic_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, location_name: "TopicArn"))
    WorkmailAction.add_member(:organization_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location_name: "OrganizationArn"))
    WorkmailAction.struct_class = Types::WorkmailAction


    # @api private
    API = Seahorse::Model::Api.new.tap do |api|

      api.version = "2010-12-01"

      api.metadata = {
        "endpointPrefix" => "email",
        "protocol" => "query",
        "serviceFullName" => "Amazon Simple Email Service",
        "signatureVersion" => "v4",
        "signingName" => "ses",
        "xmlNamespace" => "http://ses.amazonaws.com/doc/2010-12-01/",
      }

      api.add_operation(:clone_receipt_rule_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CloneReceiptRuleSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CloneReceiptRuleSetRequest)
        o.output = Shapes::ShapeRef.new(shape: CloneReceiptRuleSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: RuleSetDoesNotExistException)
        o.errors << Shapes::ShapeRef.new(shape: AlreadyExistsException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
      end)

      api.add_operation(:create_configuration_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateConfigurationSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateConfigurationSetRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateConfigurationSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: ConfigurationSetAlreadyExistsException)
        o.errors << Shapes::ShapeRef.new(shape: InvalidConfigurationSetException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
      end)

      api.add_operation(:create_configuration_set_event_destination, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateConfigurationSetEventDestination"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateConfigurationSetEventDestinationRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateConfigurationSetEventDestinationResponse)
        o.errors << Shapes::ShapeRef.new(shape: ConfigurationSetDoesNotExistException)
        o.errors << Shapes::ShapeRef.new(shape: EventDestinationAlreadyExistsException)
        o.errors << Shapes::ShapeRef.new(shape: InvalidCloudWatchDestinationException)
        o.errors << Shapes::ShapeRef.new(shape: InvalidFirehoseDestinationException)
        o.errors << Shapes::ShapeRef.new(shape: InvalidSNSDestinationException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
      end)

      api.add_operation(:create_receipt_filter, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateReceiptFilter"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateReceiptFilterRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateReceiptFilterResponse)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: AlreadyExistsException)
      end)

      api.add_operation(:create_receipt_rule, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateReceiptRule"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateReceiptRuleRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateReceiptRuleResponse)
        o.errors << Shapes::ShapeRef.new(shape: InvalidSnsTopicException)
        o.errors << Shapes::ShapeRef.new(shape: InvalidS3ConfigurationException)
        o.errors << Shapes::ShapeRef.new(shape: InvalidLambdaFunctionException)
        o.errors << Shapes::ShapeRef.new(shape: AlreadyExistsException)
        o.errors << Shapes::ShapeRef.new(shape: RuleDoesNotExistException)
        o.errors << Shapes::ShapeRef.new(shape: RuleSetDoesNotExistException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
      end)

      api.add_operation(:create_receipt_rule_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateReceiptRuleSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateReceiptRuleSetRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateReceiptRuleSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: AlreadyExistsException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
      end)

      api.add_operation(:delete_configuration_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteConfigurationSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteConfigurationSetRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteConfigurationSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: ConfigurationSetDoesNotExistException)
      end)

      api.add_operation(:delete_configuration_set_event_destination, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteConfigurationSetEventDestination"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteConfigurationSetEventDestinationRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteConfigurationSetEventDestinationResponse)
        o.errors << Shapes::ShapeRef.new(shape: ConfigurationSetDoesNotExistException)
        o.errors << Shapes::ShapeRef.new(shape: EventDestinationDoesNotExistException)
      end)

      api.add_operation(:delete_identity, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteIdentity"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteIdentityRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteIdentityResponse)
      end)

      api.add_operation(:delete_identity_policy, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteIdentityPolicy"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteIdentityPolicyRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteIdentityPolicyResponse)
      end)

      api.add_operation(:delete_receipt_filter, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteReceiptFilter"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteReceiptFilterRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteReceiptFilterResponse)
      end)

      api.add_operation(:delete_receipt_rule, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteReceiptRule"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteReceiptRuleRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteReceiptRuleResponse)
        o.errors << Shapes::ShapeRef.new(shape: RuleSetDoesNotExistException)
      end)

      api.add_operation(:delete_receipt_rule_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteReceiptRuleSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteReceiptRuleSetRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteReceiptRuleSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: CannotDeleteException)
      end)

      api.add_operation(:delete_verified_email_address, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteVerifiedEmailAddress"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteVerifiedEmailAddressRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:describe_active_receipt_rule_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeActiveReceiptRuleSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeActiveReceiptRuleSetRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeActiveReceiptRuleSetResponse)
      end)

      api.add_operation(:describe_configuration_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeConfigurationSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeConfigurationSetRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeConfigurationSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: ConfigurationSetDoesNotExistException)
      end)

      api.add_operation(:describe_receipt_rule, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeReceiptRule"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeReceiptRuleRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeReceiptRuleResponse)
        o.errors << Shapes::ShapeRef.new(shape: RuleDoesNotExistException)
        o.errors << Shapes::ShapeRef.new(shape: RuleSetDoesNotExistException)
      end)

      api.add_operation(:describe_receipt_rule_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeReceiptRuleSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeReceiptRuleSetRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeReceiptRuleSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: RuleSetDoesNotExistException)
      end)

      api.add_operation(:get_identity_dkim_attributes, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetIdentityDkimAttributes"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetIdentityDkimAttributesRequest)
        o.output = Shapes::ShapeRef.new(shape: GetIdentityDkimAttributesResponse)
      end)

      api.add_operation(:get_identity_mail_from_domain_attributes, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetIdentityMailFromDomainAttributes"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetIdentityMailFromDomainAttributesRequest)
        o.output = Shapes::ShapeRef.new(shape: GetIdentityMailFromDomainAttributesResponse)
      end)

      api.add_operation(:get_identity_notification_attributes, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetIdentityNotificationAttributes"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetIdentityNotificationAttributesRequest)
        o.output = Shapes::ShapeRef.new(shape: GetIdentityNotificationAttributesResponse)
      end)

      api.add_operation(:get_identity_policies, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetIdentityPolicies"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetIdentityPoliciesRequest)
        o.output = Shapes::ShapeRef.new(shape: GetIdentityPoliciesResponse)
      end)

      api.add_operation(:get_identity_verification_attributes, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetIdentityVerificationAttributes"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetIdentityVerificationAttributesRequest)
        o.output = Shapes::ShapeRef.new(shape: GetIdentityVerificationAttributesResponse)
      end)

      api.add_operation(:get_send_quota, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetSendQuota"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
        o.output = Shapes::ShapeRef.new(shape: GetSendQuotaResponse)
      end)

      api.add_operation(:get_send_statistics, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetSendStatistics"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
        o.output = Shapes::ShapeRef.new(shape: GetSendStatisticsResponse)
      end)

      api.add_operation(:list_configuration_sets, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListConfigurationSets"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListConfigurationSetsRequest)
        o.output = Shapes::ShapeRef.new(shape: ListConfigurationSetsResponse)
      end)

      api.add_operation(:list_identities, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListIdentities"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListIdentitiesRequest)
        o.output = Shapes::ShapeRef.new(shape: ListIdentitiesResponse)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_items",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_identity_policies, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListIdentityPolicies"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListIdentityPoliciesRequest)
        o.output = Shapes::ShapeRef.new(shape: ListIdentityPoliciesResponse)
      end)

      api.add_operation(:list_receipt_filters, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListReceiptFilters"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListReceiptFiltersRequest)
        o.output = Shapes::ShapeRef.new(shape: ListReceiptFiltersResponse)
      end)

      api.add_operation(:list_receipt_rule_sets, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListReceiptRuleSets"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListReceiptRuleSetsRequest)
        o.output = Shapes::ShapeRef.new(shape: ListReceiptRuleSetsResponse)
      end)

      api.add_operation(:list_verified_email_addresses, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListVerifiedEmailAddresses"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
        o.output = Shapes::ShapeRef.new(shape: ListVerifiedEmailAddressesResponse)
      end)

      api.add_operation(:put_identity_policy, Seahorse::Model::Operation.new.tap do |o|
        o.name = "PutIdentityPolicy"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: PutIdentityPolicyRequest)
        o.output = Shapes::ShapeRef.new(shape: PutIdentityPolicyResponse)
        o.errors << Shapes::ShapeRef.new(shape: InvalidPolicyException)
      end)

      api.add_operation(:reorder_receipt_rule_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ReorderReceiptRuleSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ReorderReceiptRuleSetRequest)
        o.output = Shapes::ShapeRef.new(shape: ReorderReceiptRuleSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: RuleSetDoesNotExistException)
        o.errors << Shapes::ShapeRef.new(shape: RuleDoesNotExistException)
      end)

      api.add_operation(:send_bounce, Seahorse::Model::Operation.new.tap do |o|
        o.name = "SendBounce"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: SendBounceRequest)
        o.output = Shapes::ShapeRef.new(shape: SendBounceResponse)
        o.errors << Shapes::ShapeRef.new(shape: MessageRejected)
      end)

      api.add_operation(:send_email, Seahorse::Model::Operation.new.tap do |o|
        o.name = "SendEmail"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: SendEmailRequest)
        o.output = Shapes::ShapeRef.new(shape: SendEmailResponse)
        o.errors << Shapes::ShapeRef.new(shape: MessageRejected)
        o.errors << Shapes::ShapeRef.new(shape: MailFromDomainNotVerifiedException)
        o.errors << Shapes::ShapeRef.new(shape: ConfigurationSetDoesNotExistException)
      end)

      api.add_operation(:send_raw_email, Seahorse::Model::Operation.new.tap do |o|
        o.name = "SendRawEmail"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: SendRawEmailRequest)
        o.output = Shapes::ShapeRef.new(shape: SendRawEmailResponse)
        o.errors << Shapes::ShapeRef.new(shape: MessageRejected)
        o.errors << Shapes::ShapeRef.new(shape: MailFromDomainNotVerifiedException)
        o.errors << Shapes::ShapeRef.new(shape: ConfigurationSetDoesNotExistException)
      end)

      api.add_operation(:set_active_receipt_rule_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "SetActiveReceiptRuleSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: SetActiveReceiptRuleSetRequest)
        o.output = Shapes::ShapeRef.new(shape: SetActiveReceiptRuleSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: RuleSetDoesNotExistException)
      end)

      api.add_operation(:set_identity_dkim_enabled, Seahorse::Model::Operation.new.tap do |o|
        o.name = "SetIdentityDkimEnabled"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: SetIdentityDkimEnabledRequest)
        o.output = Shapes::ShapeRef.new(shape: SetIdentityDkimEnabledResponse)
      end)

      api.add_operation(:set_identity_feedback_forwarding_enabled, Seahorse::Model::Operation.new.tap do |o|
        o.name = "SetIdentityFeedbackForwardingEnabled"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: SetIdentityFeedbackForwardingEnabledRequest)
        o.output = Shapes::ShapeRef.new(shape: SetIdentityFeedbackForwardingEnabledResponse)
      end)

      api.add_operation(:set_identity_headers_in_notifications_enabled, Seahorse::Model::Operation.new.tap do |o|
        o.name = "SetIdentityHeadersInNotificationsEnabled"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: SetIdentityHeadersInNotificationsEnabledRequest)
        o.output = Shapes::ShapeRef.new(shape: SetIdentityHeadersInNotificationsEnabledResponse)
      end)

      api.add_operation(:set_identity_mail_from_domain, Seahorse::Model::Operation.new.tap do |o|
        o.name = "SetIdentityMailFromDomain"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: SetIdentityMailFromDomainRequest)
        o.output = Shapes::ShapeRef.new(shape: SetIdentityMailFromDomainResponse)
      end)

      api.add_operation(:set_identity_notification_topic, Seahorse::Model::Operation.new.tap do |o|
        o.name = "SetIdentityNotificationTopic"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: SetIdentityNotificationTopicRequest)
        o.output = Shapes::ShapeRef.new(shape: SetIdentityNotificationTopicResponse)
      end)

      api.add_operation(:set_receipt_rule_position, Seahorse::Model::Operation.new.tap do |o|
        o.name = "SetReceiptRulePosition"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: SetReceiptRulePositionRequest)
        o.output = Shapes::ShapeRef.new(shape: SetReceiptRulePositionResponse)
        o.errors << Shapes::ShapeRef.new(shape: RuleSetDoesNotExistException)
        o.errors << Shapes::ShapeRef.new(shape: RuleDoesNotExistException)
      end)

      api.add_operation(:update_configuration_set_event_destination, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateConfigurationSetEventDestination"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: UpdateConfigurationSetEventDestinationRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateConfigurationSetEventDestinationResponse)
        o.errors << Shapes::ShapeRef.new(shape: ConfigurationSetDoesNotExistException)
        o.errors << Shapes::ShapeRef.new(shape: EventDestinationDoesNotExistException)
        o.errors << Shapes::ShapeRef.new(shape: InvalidCloudWatchDestinationException)
        o.errors << Shapes::ShapeRef.new(shape: InvalidFirehoseDestinationException)
        o.errors << Shapes::ShapeRef.new(shape: InvalidSNSDestinationException)
      end)

      api.add_operation(:update_receipt_rule, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateReceiptRule"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: UpdateReceiptRuleRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateReceiptRuleResponse)
        o.errors << Shapes::ShapeRef.new(shape: InvalidSnsTopicException)
        o.errors << Shapes::ShapeRef.new(shape: InvalidS3ConfigurationException)
        o.errors << Shapes::ShapeRef.new(shape: InvalidLambdaFunctionException)
        o.errors << Shapes::ShapeRef.new(shape: RuleSetDoesNotExistException)
        o.errors << Shapes::ShapeRef.new(shape: RuleDoesNotExistException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
      end)

      api.add_operation(:verify_domain_dkim, Seahorse::Model::Operation.new.tap do |o|
        o.name = "VerifyDomainDkim"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: VerifyDomainDkimRequest)
        o.output = Shapes::ShapeRef.new(shape: VerifyDomainDkimResponse)
      end)

      api.add_operation(:verify_domain_identity, Seahorse::Model::Operation.new.tap do |o|
        o.name = "VerifyDomainIdentity"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: VerifyDomainIdentityRequest)
        o.output = Shapes::ShapeRef.new(shape: VerifyDomainIdentityResponse)
      end)

      api.add_operation(:verify_email_address, Seahorse::Model::Operation.new.tap do |o|
        o.name = "VerifyEmailAddress"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: VerifyEmailAddressRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:verify_email_identity, Seahorse::Model::Operation.new.tap do |o|
        o.name = "VerifyEmailIdentity"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: VerifyEmailIdentityRequest)
        o.output = Shapes::ShapeRef.new(shape: VerifyEmailIdentityResponse)
      end)
    end

  end
end
