{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DocDB', url='', help=''),
  DBCluster: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/DocDB/DBCluster.libsonnet'),
  DBClusterParameterGroup: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/DocDB/DBClusterParameterGroup.libsonnet'),
  DBInstance: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/DocDB/DBInstance.libsonnet'),
  DBSubnetGroup: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/DocDB/DBSubnetGroup.libsonnet'),
}
