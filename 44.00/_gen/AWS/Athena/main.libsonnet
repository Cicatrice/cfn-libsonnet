{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Athena', url='', help=''),
  DataCatalog:: (import 'DataCatalog.libsonnet'),
  NamedQuery:: (import 'NamedQuery.libsonnet'),
  PreparedStatement:: (import 'PreparedStatement.libsonnet'),
  WorkGroup:: (import 'WorkGroup.libsonnet'),
}
