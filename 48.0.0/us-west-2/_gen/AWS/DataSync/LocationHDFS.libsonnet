(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='LocationHDFS', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationhdfs.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::DataSync::LocationHDFS', Properties: { AgentArns: if errorOnEmptyProp then (error 'You need to define AgentArns properties for AWS::DataSync::LocationHDFS resource') else null, AuthenticationType: if errorOnEmptyProp then (error 'You need to define AuthenticationType properties for AWS::DataSync::LocationHDFS resource') else null, NameNodes: if errorOnEmptyProp then (error 'You need to define NameNodes properties for AWS::DataSync::LocationHDFS resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationhdfs.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAgentArns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationhdfs.html#cfn-datasync-locationhdfs-agentarns', args=[d.arg(name='agentArns', type=d.T.array)]),
  withAgentArns(agentArns): { Properties+: { AgentArns: agentArns } },
  '#withAgentArnsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationhdfs.html#cfn-datasync-locationhdfs-agentarns', args=[d.arg(name='agentArns', type=d.T.array)]),
  withAgentArnsMixin(agentArns): { Properties+: { AgentArns+: agentArns } },
  '#withAuthenticationType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationhdfs.html#cfn-datasync-locationhdfs-authenticationtype', args=[d.arg(name='authenticationType', type=d.T.string)]),
  withAuthenticationType(authenticationType): { Properties+: { AuthenticationType: authenticationType } },
  '#withBlockSize':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationhdfs.html#cfn-datasync-locationhdfs-blocksize', args=[d.arg(name='blockSize', type=d.T.number)]),
  withBlockSize(blockSize): { Properties+: { BlockSize: blockSize } },
  '#withKerberosKeytab':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationhdfs.html#cfn-datasync-locationhdfs-kerberoskeytab', args=[d.arg(name='kerberosKeytab', type=d.T.string)]),
  withKerberosKeytab(kerberosKeytab): { Properties+: { KerberosKeytab: kerberosKeytab } },
  '#withKerberosKrb5Conf':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationhdfs.html#cfn-datasync-locationhdfs-kerberoskrb5conf', args=[d.arg(name='kerberosKrb5conf', type=d.T.string)]),
  withKerberosKrb5Conf(kerberosKrb5conf): { Properties+: { KerberosKrb5Conf: kerberosKrb5conf } },
  '#withKerberosPrincipal':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationhdfs.html#cfn-datasync-locationhdfs-kerberosprincipal', args=[d.arg(name='kerberosPrincipal', type=d.T.string)]),
  withKerberosPrincipal(kerberosPrincipal): { Properties+: { KerberosPrincipal: kerberosPrincipal } },
  '#withKmsKeyProviderUri':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationhdfs.html#cfn-datasync-locationhdfs-kmskeyprovideruri', args=[d.arg(name='kmsKeyProviderUri', type=d.T.string)]),
  withKmsKeyProviderUri(kmsKeyProviderUri): { Properties+: { KmsKeyProviderUri: kmsKeyProviderUri } },
  '#withNameNodes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationhdfs.html#cfn-datasync-locationhdfs-namenodes', args=[d.arg(name='nameNodes', type=d.T.array)]),
  withNameNodes(nameNodes): { Properties+: { NameNodes: nameNodes } },
  '#withNameNodesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationhdfs.html#cfn-datasync-locationhdfs-namenodes', args=[d.arg(name='nameNodes', type=d.T.array)]),
  withNameNodesMixin(nameNodes): { Properties+: { NameNodes+: nameNodes } },
  '#withQopConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationhdfs.html#cfn-datasync-locationhdfs-qopconfiguration', args=[d.arg(name='qopConfiguration', type=d.T.object)]),
  withQopConfiguration(qopConfiguration): { Properties+: { QopConfiguration: qopConfiguration } },
  '#withQopConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationhdfs.html#cfn-datasync-locationhdfs-qopconfiguration', args=[d.arg(name='qopConfiguration', type=d.T.object)]),
  withQopConfigurationMixin(qopConfiguration): { Properties+: { QopConfiguration+: qopConfiguration } },
  '#withReplicationFactor':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationhdfs.html#cfn-datasync-locationhdfs-replicationfactor', args=[d.arg(name='replicationFactor', type=d.T.number)]),
  withReplicationFactor(replicationFactor): { Properties+: { ReplicationFactor: replicationFactor } },
  '#withSimpleUser':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationhdfs.html#cfn-datasync-locationhdfs-simpleuser', args=[d.arg(name='simpleUser', type=d.T.string)]),
  withSimpleUser(simpleUser): { Properties+: { SimpleUser: simpleUser } },
  '#withSubdirectory':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationhdfs.html#cfn-datasync-locationhdfs-subdirectory', args=[d.arg(name='subdirectory', type=d.T.string)]),
  withSubdirectory(subdirectory): { Properties+: { Subdirectory: subdirectory } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationhdfs.html#cfn-datasync-locationhdfs-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationhdfs.html#cfn-datasync-locationhdfs-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
