{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.MediaPackage.Channel', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediapackage-channel.html'),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediapackage-channel.html#cfn-mediapackage-channel-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withEgressAccessLogs':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediapackage-channel.html#cfn-mediapackage-channel-egressaccesslogs', args=[d.arg(name='egressAccessLogs', type=d.T.string)]),
  withEgressAccessLogs(egressAccessLogs): { Properties+: { EgressAccessLogs: egressAccessLogs } },
  '#withId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediapackage-channel.html#cfn-mediapackage-channel-id', args=[d.arg(name='id', type=d.T.string)]),
  withId(id): { Properties+: { Id: id } },
  '#withIngressAccessLogs':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediapackage-channel.html#cfn-mediapackage-channel-ingressaccesslogs', args=[d.arg(name='ingressAccessLogs', type=d.T.string)]),
  withIngressAccessLogs(ingressAccessLogs): { Properties+: { IngressAccessLogs: ingressAccessLogs } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediapackage-channel.html#cfn-mediapackage-channel-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
