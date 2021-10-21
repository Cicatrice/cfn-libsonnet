{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Athena', url='', help=''),
  DataCatalog: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Athena/DataCatalog.libsonnet'),
  NamedQuery: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Athena/NamedQuery.libsonnet'),
  PreparedStatement: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Athena/PreparedStatement.libsonnet'),
  WorkGroup: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Athena/WorkGroup.libsonnet'),
}
