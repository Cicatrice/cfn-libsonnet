{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Cassandra.Keyspace', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cassandra-keyspace.html'),
  '#withKeyspaceName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cassandra-keyspace.html#cfn-cassandra-keyspace-keyspacename', args=[d.arg(name='keyspaceName', type=d.T.string)]),
  withKeyspaceName(keyspaceName): { Properties+: { KeyspaceName: keyspaceName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cassandra-keyspace.html#cfn-cassandra-keyspace-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
