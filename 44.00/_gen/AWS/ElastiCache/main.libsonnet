{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ElastiCache', url='', help=''),
  CacheCluster: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/ElastiCache/CacheCluster.libsonnet'),
  GlobalReplicationGroup: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/ElastiCache/GlobalReplicationGroup.libsonnet'),
  ParameterGroup: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/ElastiCache/ParameterGroup.libsonnet'),
  ReplicationGroup: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/ElastiCache/ReplicationGroup.libsonnet'),
  SecurityGroup: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/ElastiCache/SecurityGroup.libsonnet'),
  SecurityGroupIngress: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/ElastiCache/SecurityGroupIngress.libsonnet'),
  SubnetGroup: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/ElastiCache/SubnetGroup.libsonnet'),
  User: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/ElastiCache/User.libsonnet'),
  UserGroup: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/ElastiCache/UserGroup.libsonnet'),
}
