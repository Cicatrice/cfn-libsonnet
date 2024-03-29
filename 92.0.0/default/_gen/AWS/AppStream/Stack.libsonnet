(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Stack', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stack.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::AppStream::Stack', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stack.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAccessEndpoints':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stack.html#cfn-appstream-stack-accessendpoints', args=[d.arg(name='accessEndpoints', type=d.T.array)]),
  withAccessEndpoints(accessEndpoints): { Properties+: { AccessEndpoints: accessEndpoints } },
  '#withAccessEndpointsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stack.html#cfn-appstream-stack-accessendpoints', args=[d.arg(name='accessEndpoints', type=d.T.array)]),
  withAccessEndpointsMixin(accessEndpoints): { Properties+: { AccessEndpoints+: accessEndpoints } },
  '#withApplicationSettings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stack.html#cfn-appstream-stack-applicationsettings', args=[d.arg(name='applicationSettings', type=d.T.object)]),
  withApplicationSettings(applicationSettings): { Properties+: { ApplicationSettings: applicationSettings } },
  '#withApplicationSettingsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stack.html#cfn-appstream-stack-applicationsettings', args=[d.arg(name='applicationSettings', type=d.T.object)]),
  withApplicationSettingsMixin(applicationSettings): { Properties+: { ApplicationSettings+: applicationSettings } },
  '#withAttributesToDelete':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stack.html#cfn-appstream-stack-attributestodelete', args=[d.arg(name='attributesToDelete', type=d.T.array)]),
  withAttributesToDelete(attributesToDelete): { Properties+: { AttributesToDelete: attributesToDelete } },
  '#withAttributesToDeleteMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stack.html#cfn-appstream-stack-attributestodelete', args=[d.arg(name='attributesToDelete', type=d.T.array)]),
  withAttributesToDeleteMixin(attributesToDelete): { Properties+: { AttributesToDelete+: attributesToDelete } },
  '#withDeleteStorageConnectors':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stack.html#cfn-appstream-stack-deletestorageconnectors', args=[d.arg(name='deleteStorageConnectors', type=d.T.bool)]),
  withDeleteStorageConnectors(deleteStorageConnectors): { Properties+: { DeleteStorageConnectors: deleteStorageConnectors } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stack.html#cfn-appstream-stack-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withDisplayName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stack.html#cfn-appstream-stack-displayname', args=[d.arg(name='displayName', type=d.T.string)]),
  withDisplayName(displayName): { Properties+: { DisplayName: displayName } },
  '#withEmbedHostDomains':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stack.html#cfn-appstream-stack-embedhostdomains', args=[d.arg(name='embedHostDomains', type=d.T.array)]),
  withEmbedHostDomains(embedHostDomains): { Properties+: { EmbedHostDomains: embedHostDomains } },
  '#withEmbedHostDomainsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stack.html#cfn-appstream-stack-embedhostdomains', args=[d.arg(name='embedHostDomains', type=d.T.array)]),
  withEmbedHostDomainsMixin(embedHostDomains): { Properties+: { EmbedHostDomains+: embedHostDomains } },
  '#withFeedbackURL':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stack.html#cfn-appstream-stack-feedbackurl', args=[d.arg(name='feedbackUrl', type=d.T.string)]),
  withFeedbackURL(feedbackUrl): { Properties+: { FeedbackURL: feedbackUrl } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stack.html#cfn-appstream-stack-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRedirectURL':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stack.html#cfn-appstream-stack-redirecturl', args=[d.arg(name='redirectUrl', type=d.T.string)]),
  withRedirectURL(redirectUrl): { Properties+: { RedirectURL: redirectUrl } },
  '#withStorageConnectors':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stack.html#cfn-appstream-stack-storageconnectors', args=[d.arg(name='storageConnectors', type=d.T.array)]),
  withStorageConnectors(storageConnectors): { Properties+: { StorageConnectors: storageConnectors } },
  '#withStorageConnectorsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stack.html#cfn-appstream-stack-storageconnectors', args=[d.arg(name='storageConnectors', type=d.T.array)]),
  withStorageConnectorsMixin(storageConnectors): { Properties+: { StorageConnectors+: storageConnectors } },
  '#withStreamingExperienceSettings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stack.html#cfn-appstream-stack-streamingexperiencesettings', args=[d.arg(name='streamingExperienceSettings', type=d.T.object)]),
  withStreamingExperienceSettings(streamingExperienceSettings): { Properties+: { StreamingExperienceSettings: streamingExperienceSettings } },
  '#withStreamingExperienceSettingsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stack.html#cfn-appstream-stack-streamingexperiencesettings', args=[d.arg(name='streamingExperienceSettings', type=d.T.object)]),
  withStreamingExperienceSettingsMixin(streamingExperienceSettings): { Properties+: { StreamingExperienceSettings+: streamingExperienceSettings } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stack.html#cfn-appstream-stack-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stack.html#cfn-appstream-stack-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withUserSettings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stack.html#cfn-appstream-stack-usersettings', args=[d.arg(name='userSettings', type=d.T.array)]),
  withUserSettings(userSettings): { Properties+: { UserSettings: userSettings } },
  '#withUserSettingsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stack.html#cfn-appstream-stack-usersettings', args=[d.arg(name='userSettings', type=d.T.array)]),
  withUserSettingsMixin(userSettings): { Properties+: { UserSettings+: userSettings } },
}
