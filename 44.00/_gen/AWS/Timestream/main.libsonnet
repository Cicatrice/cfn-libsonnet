{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Timestream', url='', help=''),
  Database: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Timestream/Database.libsonnet'),
  Table: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Timestream/Table.libsonnet'),
}
