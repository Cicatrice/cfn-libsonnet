(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Detector', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-detector.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::GuardDuty::Detector', Properties: { Enable: if errorOnEmptyProp then (error 'You need to define Enable properties for AWS::GuardDuty::Detector resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-detector.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDataSources':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-detector.html#cfn-guardduty-detector-datasources', args=[d.arg(name='dataSources', type=d.T.object)]),
  withDataSources(dataSources): { Properties+: { DataSources: dataSources } },
  '#withDataSourcesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-detector.html#cfn-guardduty-detector-datasources', args=[d.arg(name='dataSources', type=d.T.object)]),
  withDataSourcesMixin(dataSources): { Properties+: { DataSources+: dataSources } },
  '#withEnable':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-detector.html#cfn-guardduty-detector-enable', args=[d.arg(name='enable', type=d.T.bool)]),
  withEnable(enable): { Properties+: { Enable: enable } },
  '#withFindingPublishingFrequency':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-detector.html#cfn-guardduty-detector-findingpublishingfrequency', args=[d.arg(name='findingPublishingFrequency', type=d.T.string)]),
  withFindingPublishingFrequency(findingPublishingFrequency): { Properties+: { FindingPublishingFrequency: findingPublishingFrequency } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-detector.html#cfn-guardduty-detector-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-detector.html#cfn-guardduty-detector-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
