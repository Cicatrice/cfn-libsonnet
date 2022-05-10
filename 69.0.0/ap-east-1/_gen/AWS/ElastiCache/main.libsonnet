{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ElastiCache', url='', help=''),
  CacheCluster:: (import 'CacheCluster.libsonnet'),
  ParameterGroup:: (import 'ParameterGroup.libsonnet'),
  ReplicationGroup:: (import 'ReplicationGroup.libsonnet'),
  SecurityGroup:: (import 'SecurityGroup.libsonnet'),
  SecurityGroupIngress:: (import 'SecurityGroupIngress.libsonnet'),
  SubnetGroup:: (import 'SubnetGroup.libsonnet'),
  User:: (import 'User.libsonnet'),
  UserGroup:: (import 'UserGroup.libsonnet'),
}
