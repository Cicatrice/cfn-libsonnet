(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ReplicationConfiguration', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecr-replicationconfiguration.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ECR::ReplicationConfiguration', Properties: { ReplicationConfiguration: if errorOnEmptyProp then (error 'You need to define ReplicationConfiguration properties for AWS::ECR::ReplicationConfiguration resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecr-replicationconfiguration.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withReplicationConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecr-replicationconfiguration.html#cfn-ecr-replicationconfiguration-replicationconfiguration', args=[d.arg(name='replicationConfiguration', type=d.T.object)]),
  withReplicationConfiguration(replicationConfiguration): { Properties+: { ReplicationConfiguration: replicationConfiguration } },
  '#withReplicationConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecr-replicationconfiguration.html#cfn-ecr-replicationconfiguration-replicationconfiguration', args=[d.arg(name='replicationConfiguration', type=d.T.object)]),
  withReplicationConfigurationMixin(replicationConfiguration): { Properties+: { ReplicationConfiguration+: replicationConfiguration } },
}
