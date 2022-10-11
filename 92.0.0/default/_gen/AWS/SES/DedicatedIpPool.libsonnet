(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DedicatedIpPool', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-dedicatedippool.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::SES::DedicatedIpPool', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-dedicatedippool.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withPoolName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-dedicatedippool.html#cfn-ses-dedicatedippool-poolname', args=[d.arg(name='poolName', type=d.T.string)]),
  withPoolName(poolName): { Properties+: { PoolName: poolName } },
}
