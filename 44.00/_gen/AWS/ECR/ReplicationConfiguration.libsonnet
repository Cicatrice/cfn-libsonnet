{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ReplicationConfiguration', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecr-replicationconfiguration.html'),
  '#withReplicationConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecr-replicationconfiguration.html#cfn-ecr-replicationconfiguration-replicationconfiguration', args=[d.arg(name='replicationConfiguration', type=d.T.string)]),
  withReplicationConfiguration(replicationConfiguration): { Properties+: { ReplicationConfiguration: replicationConfiguration } },
}
