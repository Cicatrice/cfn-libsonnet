(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DataIntegration', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appintegrations-dataintegration.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::AppIntegrations::DataIntegration', Properties: { KmsKey: if errorOnEmptyProp then (error 'You need to define KmsKey properties for AWS::AppIntegrations::DataIntegration resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::AppIntegrations::DataIntegration resource') else null, ScheduleConfig: if errorOnEmptyProp then (error 'You need to define ScheduleConfig properties for AWS::AppIntegrations::DataIntegration resource') else null, SourceURI: if errorOnEmptyProp then (error 'You need to define SourceURI properties for AWS::AppIntegrations::DataIntegration resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appintegrations-dataintegration.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appintegrations-dataintegration.html#cfn-appintegrations-dataintegration-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withKmsKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appintegrations-dataintegration.html#cfn-appintegrations-dataintegration-kmskey', args=[d.arg(name='kmsKey', type=d.T.string)]),
  withKmsKey(kmsKey): { Properties+: { KmsKey: kmsKey } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appintegrations-dataintegration.html#cfn-appintegrations-dataintegration-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withScheduleConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appintegrations-dataintegration.html#cfn-appintegrations-dataintegration-scheduleconfig', args=[d.arg(name='scheduleConfig', type=d.T.object)]),
  withScheduleConfig(scheduleConfig): { Properties+: { ScheduleConfig: scheduleConfig } },
  '#withScheduleConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appintegrations-dataintegration.html#cfn-appintegrations-dataintegration-scheduleconfig', args=[d.arg(name='scheduleConfig', type=d.T.object)]),
  withScheduleConfigMixin(scheduleConfig): { Properties+: { ScheduleConfig+: scheduleConfig } },
  '#withSourceURI':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appintegrations-dataintegration.html#cfn-appintegrations-dataintegration-sourceuri', args=[d.arg(name='sourceUri', type=d.T.string)]),
  withSourceURI(sourceUri): { Properties+: { SourceURI: sourceUri } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appintegrations-dataintegration.html#cfn-appintegrations-dataintegration-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appintegrations-dataintegration.html#cfn-appintegrations-dataintegration-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}