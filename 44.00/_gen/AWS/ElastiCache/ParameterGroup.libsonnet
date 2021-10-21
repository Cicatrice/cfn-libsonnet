{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ElastiCache.ParameterGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-parameter-group.html'),
  '#withCacheParameterGroupFamily':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-parameter-group.html#cfn-elasticache-parametergroup-cacheparametergroupfamily', args=[d.arg(name='cacheParameterGroupFamily', type=d.T.string)]),
  withCacheParameterGroupFamily(cacheParameterGroupFamily): { Properties+: { CacheParameterGroupFamily: cacheParameterGroupFamily } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-parameter-group.html#cfn-elasticache-parametergroup-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withProperties':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-parameter-group.html#cfn-elasticache-parametergroup-properties', args=[d.arg(name='properties', type=d.T.string)]),
  withProperties(properties): { Properties+: { Properties: properties } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-parameter-group.html#cfn-elasticache-parametergroup-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
