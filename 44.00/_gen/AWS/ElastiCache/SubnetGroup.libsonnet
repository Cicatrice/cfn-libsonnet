{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ElastiCache.SubnetGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-subnetgroup.html'),
  '#withCacheSubnetGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-subnetgroup.html#cfn-elasticache-subnetgroup-cachesubnetgroupname', args=[d.arg(name='cacheSubnetGroupName', type=d.T.string)]),
  withCacheSubnetGroupName(cacheSubnetGroupName): { Properties+: { CacheSubnetGroupName: cacheSubnetGroupName } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-subnetgroup.html#cfn-elasticache-subnetgroup-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withSubnetIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-subnetgroup.html#cfn-elasticache-subnetgroup-subnetids', args=[d.arg(name='subnetIds', type=d.T.string)]),
  withSubnetIds(subnetIds): { Properties+: { SubnetIds: subnetIds } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-subnetgroup.html#cfn-elasticache-subnetgroup-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
