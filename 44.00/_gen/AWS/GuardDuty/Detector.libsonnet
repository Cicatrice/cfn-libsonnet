{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.GuardDuty.Detector', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-detector.html'),
  '#withDataSources':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-detector.html#cfn-guardduty-detector-datasources', args=[d.arg(name='dataSources', type=d.T.string)]),
  withDataSources(dataSources): { Properties+: { DataSources: dataSources } },
  '#withEnable':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-detector.html#cfn-guardduty-detector-enable', args=[d.arg(name='enable', type=d.T.string)]),
  withEnable(enable): { Properties+: { Enable: enable } },
  '#withFindingPublishingFrequency':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-detector.html#cfn-guardduty-detector-findingpublishingfrequency', args=[d.arg(name='findingPublishingFrequency', type=d.T.string)]),
  withFindingPublishingFrequency(findingPublishingFrequency): { Properties+: { FindingPublishingFrequency: findingPublishingFrequency } },
}
