{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='PackagingGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediapackage-packaginggroup.html'),
  '#withAuthorization':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediapackage-packaginggroup.html#cfn-mediapackage-packaginggroup-authorization', args=[d.arg(name='authorization', type=d.T.string)]),
  withAuthorization(authorization): { Properties+: { Authorization: authorization } },
  '#withEgressAccessLogs':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediapackage-packaginggroup.html#cfn-mediapackage-packaginggroup-egressaccesslogs', args=[d.arg(name='egressAccessLogs', type=d.T.string)]),
  withEgressAccessLogs(egressAccessLogs): { Properties+: { EgressAccessLogs: egressAccessLogs } },
  '#withId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediapackage-packaginggroup.html#cfn-mediapackage-packaginggroup-id', args=[d.arg(name='id', type=d.T.string)]),
  withId(id): { Properties+: { Id: id } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediapackage-packaginggroup.html#cfn-mediapackage-packaginggroup-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
