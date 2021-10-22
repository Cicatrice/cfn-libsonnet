{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Cassandra', url='', help=''),
  Keyspace: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/Cassandra/Keyspace.libsonnet'),
  Table: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/Cassandra/Table.libsonnet'),
}
