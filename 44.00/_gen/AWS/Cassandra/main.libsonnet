{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Cassandra', url='', help=''),
  Keyspace:: (import 'Keyspace.libsonnet'),
  Table:: (import 'Table.libsonnet'),
}
