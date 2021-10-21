{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Greengrass.ConnectorDefinitionVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-connectordefinitionversion.html'),
  '#withConnectorDefinitionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-connectordefinitionversion.html#cfn-greengrass-connectordefinitionversion-connectordefinitionid', args=[d.arg(name='connectorDefinitionId', type=d.T.string)]),
  withConnectorDefinitionId(connectorDefinitionId): { Properties+: { ConnectorDefinitionId: connectorDefinitionId } },
  '#withConnectors':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-connectordefinitionversion.html#cfn-greengrass-connectordefinitionversion-connectors', args=[d.arg(name='connectors', type=d.T.string)]),
  withConnectors(connectors): { Properties+: { Connectors: connectors } },
}
