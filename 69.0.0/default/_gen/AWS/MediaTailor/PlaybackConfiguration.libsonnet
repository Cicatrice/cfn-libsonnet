(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='PlaybackConfiguration', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::MediaTailor::PlaybackConfiguration', Properties: { AdDecisionServerUrl: if errorOnEmptyProp then (error 'You need to define AdDecisionServerUrl properties for AWS::MediaTailor::PlaybackConfiguration resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::MediaTailor::PlaybackConfiguration resource') else null, VideoContentSourceUrl: if errorOnEmptyProp then (error 'You need to define VideoContentSourceUrl properties for AWS::MediaTailor::PlaybackConfiguration resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAdDecisionServerUrl':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-addecisionserverurl', args=[d.arg(name='adDecisionServerUrl', type=d.T.string)]),
  withAdDecisionServerUrl(adDecisionServerUrl): { Properties+: { AdDecisionServerUrl: adDecisionServerUrl } },
  '#withAvailSuppression':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-availsuppression', args=[d.arg(name='availSuppression', type=d.T.object)]),
  withAvailSuppression(availSuppression): { Properties+: { AvailSuppression: availSuppression } },
  '#withAvailSuppressionMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-availsuppression', args=[d.arg(name='availSuppression', type=d.T.object)]),
  withAvailSuppressionMixin(availSuppression): { Properties+: { AvailSuppression+: availSuppression } },
  '#withBumper':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-bumper', args=[d.arg(name='bumper', type=d.T.object)]),
  withBumper(bumper): { Properties+: { Bumper: bumper } },
  '#withBumperMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-bumper', args=[d.arg(name='bumper', type=d.T.object)]),
  withBumperMixin(bumper): { Properties+: { Bumper+: bumper } },
  '#withCdnConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-cdnconfiguration', args=[d.arg(name='cdnConfiguration', type=d.T.object)]),
  withCdnConfiguration(cdnConfiguration): { Properties+: { CdnConfiguration: cdnConfiguration } },
  '#withCdnConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-cdnconfiguration', args=[d.arg(name='cdnConfiguration', type=d.T.object)]),
  withCdnConfigurationMixin(cdnConfiguration): { Properties+: { CdnConfiguration+: cdnConfiguration } },
  '#withConfigurationAliases':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-configurationaliases', args=[d.arg(name='configurationAliases', type=d.T.object)]),
  withConfigurationAliases(configurationAliases): { Properties+: { ConfigurationAliases: configurationAliases } },
  '#withConfigurationAliasesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-configurationaliases', args=[d.arg(name='configurationAliases', type=d.T.object)]),
  withConfigurationAliasesMixin(configurationAliases): { Properties+: { ConfigurationAliases+: configurationAliases } },
  '#withDashConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-dashconfiguration', args=[d.arg(name='dashConfiguration', type=d.T.object)]),
  withDashConfiguration(dashConfiguration): { Properties+: { DashConfiguration: dashConfiguration } },
  '#withDashConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-dashconfiguration', args=[d.arg(name='dashConfiguration', type=d.T.object)]),
  withDashConfigurationMixin(dashConfiguration): { Properties+: { DashConfiguration+: dashConfiguration } },
  '#withLivePreRollConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-liveprerollconfiguration', args=[d.arg(name='livePreRollConfiguration', type=d.T.object)]),
  withLivePreRollConfiguration(livePreRollConfiguration): { Properties+: { LivePreRollConfiguration: livePreRollConfiguration } },
  '#withLivePreRollConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-liveprerollconfiguration', args=[d.arg(name='livePreRollConfiguration', type=d.T.object)]),
  withLivePreRollConfigurationMixin(livePreRollConfiguration): { Properties+: { LivePreRollConfiguration+: livePreRollConfiguration } },
  '#withManifestProcessingRules':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-manifestprocessingrules', args=[d.arg(name='manifestProcessingRules', type=d.T.object)]),
  withManifestProcessingRules(manifestProcessingRules): { Properties+: { ManifestProcessingRules: manifestProcessingRules } },
  '#withManifestProcessingRulesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-manifestprocessingrules', args=[d.arg(name='manifestProcessingRules', type=d.T.object)]),
  withManifestProcessingRulesMixin(manifestProcessingRules): { Properties+: { ManifestProcessingRules+: manifestProcessingRules } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withPersonalizationThresholdSeconds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-personalizationthresholdseconds', args=[d.arg(name='personalizationThresholdSeconds', type=d.T.number)]),
  withPersonalizationThresholdSeconds(personalizationThresholdSeconds): { Properties+: { PersonalizationThresholdSeconds: personalizationThresholdSeconds } },
  '#withSessionInitializationEndpointPrefix':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-sessioninitializationendpointprefix', args=[d.arg(name='sessionInitializationEndpointPrefix', type=d.T.string)]),
  withSessionInitializationEndpointPrefix(sessionInitializationEndpointPrefix): { Properties+: { SessionInitializationEndpointPrefix: sessionInitializationEndpointPrefix } },
  '#withSlateAdUrl':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-slateadurl', args=[d.arg(name='slateAdUrl', type=d.T.string)]),
  withSlateAdUrl(slateAdUrl): { Properties+: { SlateAdUrl: slateAdUrl } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withTranscodeProfileName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-transcodeprofilename', args=[d.arg(name='transcodeProfileName', type=d.T.string)]),
  withTranscodeProfileName(transcodeProfileName): { Properties+: { TranscodeProfileName: transcodeProfileName } },
  '#withVideoContentSourceUrl':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-videocontentsourceurl', args=[d.arg(name='videoContentSourceUrl', type=d.T.string)]),
  withVideoContentSourceUrl(videoContentSourceUrl): { Properties+: { VideoContentSourceUrl: videoContentSourceUrl } },
}