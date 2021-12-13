(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ConnectorDefinitionVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-connectordefinitionversion.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Greengrass::ConnectorDefinitionVersion', Properties: { Connectors: if errorOnEmptyProp then (error 'You need to define Connectors properties for AWS::Greengrass::ConnectorDefinitionVersion resource') else null, ConnectorDefinitionId: if errorOnEmptyProp then (error 'You need to define ConnectorDefinitionId properties for AWS::Greengrass::ConnectorDefinitionVersion resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-connectordefinitionversion.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withConnectorDefinitionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-connectordefinitionversion.html#cfn-greengrass-connectordefinitionversion-connectordefinitionid', args=[d.arg(name='connectorDefinitionId', type=d.T.string)]),
  withConnectorDefinitionId(connectorDefinitionId): { Properties+: { ConnectorDefinitionId: connectorDefinitionId } },
  '#withConnectors':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-connectordefinitionversion.html#cfn-greengrass-connectordefinitionversion-connectors', args=[d.arg(name='connectors', type=d.T.array)]),
  withConnectors(connectors): { Properties+: { Connectors: connectors } },
  '#withConnectorsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-connectordefinitionversion.html#cfn-greengrass-connectordefinitionversion-connectors', args=[d.arg(name='connectors', type=d.T.array)]),
  withConnectorsMixin(connectors): { Properties+: { Connectors+: connectors } },
}
