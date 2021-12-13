{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DocDB', url='', help=''),
  DBCluster:: (import 'DBCluster.libsonnet'),
  DBClusterParameterGroup:: (import 'DBClusterParameterGroup.libsonnet'),
  DBInstance:: (import 'DBInstance.libsonnet'),
  DBSubnetGroup:: (import 'DBSubnetGroup.libsonnet'),
}
