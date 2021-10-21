{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='FunctionDefinitionVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-functiondefinitionversion.html'),
  '#withDefaultConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-functiondefinitionversion.html#cfn-greengrass-functiondefinitionversion-defaultconfig', args=[d.arg(name='defaultConfig', type=d.T.string)]),
  withDefaultConfig(defaultConfig): { Properties+: { DefaultConfig: defaultConfig } },
  '#withFunctionDefinitionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-functiondefinitionversion.html#cfn-greengrass-functiondefinitionversion-functiondefinitionid', args=[d.arg(name='functionDefinitionId', type=d.T.string)]),
  withFunctionDefinitionId(functionDefinitionId): { Properties+: { FunctionDefinitionId: functionDefinitionId } },
  '#withFunctions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-functiondefinitionversion.html#cfn-greengrass-functiondefinitionversion-functions', args=[d.arg(name='functions', type=d.T.string)]),
  withFunctions(functions): { Properties+: { Functions: functions } },
}
