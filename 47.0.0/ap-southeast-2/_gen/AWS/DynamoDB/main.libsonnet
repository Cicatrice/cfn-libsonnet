{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DynamoDB', url='', help=''),
  GlobalTable:: (import 'GlobalTable.libsonnet'),
  Table:: (import 'Table.libsonnet'),
}
