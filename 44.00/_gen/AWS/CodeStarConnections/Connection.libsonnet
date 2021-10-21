{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Connection', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestarconnections-connection.html'),
  '#withConnectionName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestarconnections-connection.html#cfn-codestarconnections-connection-connectionname', args=[d.arg(name='connectionName', type=d.T.string)]),
  withConnectionName(connectionName): { Properties+: { ConnectionName: connectionName } },
  '#withHostArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestarconnections-connection.html#cfn-codestarconnections-connection-hostarn', args=[d.arg(name='hostArn', type=d.T.string)]),
  withHostArn(hostArn): { Properties+: { HostArn: hostArn } },
  '#withProviderType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestarconnections-connection.html#cfn-codestarconnections-connection-providertype', args=[d.arg(name='providerType', type=d.T.string)]),
  withProviderType(providerType): { Properties+: { ProviderType: providerType } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestarconnections-connection.html#cfn-codestarconnections-connection-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
