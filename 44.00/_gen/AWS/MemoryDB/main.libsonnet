{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='MemoryDB', url='', help=''),
  ACL:: (import 'ACL.libsonnet'),
  Cluster:: (import 'Cluster.libsonnet'),
  ParameterGroup:: (import 'ParameterGroup.libsonnet'),
  SubnetGroup:: (import 'SubnetGroup.libsonnet'),
  User:: (import 'User.libsonnet'),
}
