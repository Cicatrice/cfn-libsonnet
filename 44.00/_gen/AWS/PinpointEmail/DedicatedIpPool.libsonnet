{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DedicatedIpPool', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpointemail-dedicatedippool.html'),
  '#withPoolName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpointemail-dedicatedippool.html#cfn-pinpointemail-dedicatedippool-poolname', args=[d.arg(name='poolName', type=d.T.string)]),
  withPoolName(poolName): { Properties+: { PoolName: poolName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpointemail-dedicatedippool.html#cfn-pinpointemail-dedicatedippool-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
