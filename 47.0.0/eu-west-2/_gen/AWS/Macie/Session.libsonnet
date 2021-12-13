(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Session', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-macie-session.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Macie::Session', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-macie-session.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withFindingPublishingFrequency':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-macie-session.html#cfn-macie-session-findingpublishingfrequency', args=[d.arg(name='findingPublishingFrequency', type=d.T.string)]),
  withFindingPublishingFrequency(findingPublishingFrequency): { Properties+: { FindingPublishingFrequency: findingPublishingFrequency } },
  '#withStatus':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-macie-session.html#cfn-macie-session-status', args=[d.arg(name='status', type=d.T.string)]),
  withStatus(status): { Properties+: { Status: status } },
}
