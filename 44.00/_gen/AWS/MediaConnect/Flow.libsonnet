{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.MediaConnect.Flow', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flow.html'),
  '#withAvailabilityZone':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flow.html#cfn-mediaconnect-flow-availabilityzone', args=[d.arg(name='availabilityZone', type=d.T.string)]),
  withAvailabilityZone(availabilityZone): { Properties+: { AvailabilityZone: availabilityZone } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flow.html#cfn-mediaconnect-flow-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withSource':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flow.html#cfn-mediaconnect-flow-source', args=[d.arg(name='source', type=d.T.string)]),
  withSource(source): { Properties+: { Source: source } },
  '#withSourceFailoverConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flow.html#cfn-mediaconnect-flow-sourcefailoverconfig', args=[d.arg(name='sourceFailoverConfig', type=d.T.string)]),
  withSourceFailoverConfig(sourceFailoverConfig): { Properties+: { SourceFailoverConfig: sourceFailoverConfig } },
}
