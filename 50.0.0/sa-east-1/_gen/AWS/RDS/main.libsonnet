{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='RDS', url='', help=''),
  DBCluster:: (import 'DBCluster.libsonnet'),
  DBClusterParameterGroup:: (import 'DBClusterParameterGroup.libsonnet'),
  DBInstance:: (import 'DBInstance.libsonnet'),
  DBParameterGroup:: (import 'DBParameterGroup.libsonnet'),
  DBSecurityGroup:: (import 'DBSecurityGroup.libsonnet'),
  DBSecurityGroupIngress:: (import 'DBSecurityGroupIngress.libsonnet'),
  DBSubnetGroup:: (import 'DBSubnetGroup.libsonnet'),
  EventSubscription:: (import 'EventSubscription.libsonnet'),
  OptionGroup:: (import 'OptionGroup.libsonnet'),
}
