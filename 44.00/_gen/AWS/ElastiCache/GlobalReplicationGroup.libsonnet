{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ElastiCache.GlobalReplicationGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-globalreplicationgroup.html'),
  '#withAutomaticFailoverEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-globalreplicationgroup.html#cfn-elasticache-globalreplicationgroup-automaticfailoverenabled', args=[d.arg(name='automaticFailoverEnabled', type=d.T.string)]),
  withAutomaticFailoverEnabled(automaticFailoverEnabled): { Properties+: { AutomaticFailoverEnabled: automaticFailoverEnabled } },
  '#withCacheNodeType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-globalreplicationgroup.html#cfn-elasticache-globalreplicationgroup-cachenodetype', args=[d.arg(name='cacheNodeType', type=d.T.string)]),
  withCacheNodeType(cacheNodeType): { Properties+: { CacheNodeType: cacheNodeType } },
  '#withCacheParameterGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-globalreplicationgroup.html#cfn-elasticache-globalreplicationgroup-cacheparametergroupname', args=[d.arg(name='cacheParameterGroupName', type=d.T.string)]),
  withCacheParameterGroupName(cacheParameterGroupName): { Properties+: { CacheParameterGroupName: cacheParameterGroupName } },
  '#withEngineVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-globalreplicationgroup.html#cfn-elasticache-globalreplicationgroup-engineversion', args=[d.arg(name='engineVersion', type=d.T.string)]),
  withEngineVersion(engineVersion): { Properties+: { EngineVersion: engineVersion } },
  '#withGlobalNodeGroupCount':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-globalreplicationgroup.html#cfn-elasticache-globalreplicationgroup-globalnodegroupcount', args=[d.arg(name='globalNodeGroupCount', type=d.T.string)]),
  withGlobalNodeGroupCount(globalNodeGroupCount): { Properties+: { GlobalNodeGroupCount: globalNodeGroupCount } },
  '#withGlobalReplicationGroupDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-globalreplicationgroup.html#cfn-elasticache-globalreplicationgroup-globalreplicationgroupdescription', args=[d.arg(name='globalReplicationGroupDescription', type=d.T.string)]),
  withGlobalReplicationGroupDescription(globalReplicationGroupDescription): { Properties+: { GlobalReplicationGroupDescription: globalReplicationGroupDescription } },
  '#withGlobalReplicationGroupIdSuffix':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-globalreplicationgroup.html#cfn-elasticache-globalreplicationgroup-globalreplicationgroupidsuffix', args=[d.arg(name='globalReplicationGroupIdSuffix', type=d.T.string)]),
  withGlobalReplicationGroupIdSuffix(globalReplicationGroupIdSuffix): { Properties+: { GlobalReplicationGroupIdSuffix: globalReplicationGroupIdSuffix } },
  '#withMembers':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-globalreplicationgroup.html#cfn-elasticache-globalreplicationgroup-members', args=[d.arg(name='members', type=d.T.string)]),
  withMembers(members): { Properties+: { Members: members } },
  '#withRegionalConfigurations':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-globalreplicationgroup.html#cfn-elasticache-globalreplicationgroup-regionalconfigurations', args=[d.arg(name='regionalConfigurations', type=d.T.string)]),
  withRegionalConfigurations(regionalConfigurations): { Properties+: { RegionalConfigurations: regionalConfigurations } },
}
