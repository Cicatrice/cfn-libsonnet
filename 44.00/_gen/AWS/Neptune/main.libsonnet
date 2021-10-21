{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Neptune', url='', help=''),
  DBCluster: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Neptune/DBCluster.libsonnet'),
  DBClusterParameterGroup: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Neptune/DBClusterParameterGroup.libsonnet'),
  DBInstance: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Neptune/DBInstance.libsonnet'),
  DBParameterGroup: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Neptune/DBParameterGroup.libsonnet'),
  DBSubnetGroup: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Neptune/DBSubnetGroup.libsonnet'),
}
