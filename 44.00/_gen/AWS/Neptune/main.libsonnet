{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Neptune', url='', help=''),
  DBCluster:: (import 'DBCluster.libsonnet'),
  DBClusterParameterGroup:: (import 'DBClusterParameterGroup.libsonnet'),
  DBInstance:: (import 'DBInstance.libsonnet'),
  DBParameterGroup:: (import 'DBParameterGroup.libsonnet'),
  DBSubnetGroup:: (import 'DBSubnetGroup.libsonnet'),
}
