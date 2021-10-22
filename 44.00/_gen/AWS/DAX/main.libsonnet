{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DAX', url='', help=''),
  Cluster: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/DAX/Cluster.libsonnet'),
  ParameterGroup: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/DAX/ParameterGroup.libsonnet'),
  SubnetGroup: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/DAX/SubnetGroup.libsonnet'),
}
