(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='FunctionDefinitionVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-functiondefinitionversion.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Greengrass::FunctionDefinitionVersion', Properties: { Functions: if errorOnEmptyProp then (error 'You need to define Functions properties for AWS::Greengrass::FunctionDefinitionVersion resource') else null, FunctionDefinitionId: if errorOnEmptyProp then (error 'You need to define FunctionDefinitionId properties for AWS::Greengrass::FunctionDefinitionVersion resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-functiondefinitionversion.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDefaultConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-functiondefinitionversion.html#cfn-greengrass-functiondefinitionversion-defaultconfig', args=[d.arg(name='defaultConfig', type=d.T.object)]),
  withDefaultConfig(defaultConfig): { Properties+: { DefaultConfig: defaultConfig } },
  '#withDefaultConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-functiondefinitionversion.html#cfn-greengrass-functiondefinitionversion-defaultconfig', args=[d.arg(name='defaultConfig', type=d.T.object)]),
  withDefaultConfigMixin(defaultConfig): { Properties+: { DefaultConfig+: defaultConfig } },
  '#withFunctionDefinitionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-functiondefinitionversion.html#cfn-greengrass-functiondefinitionversion-functiondefinitionid', args=[d.arg(name='functionDefinitionId', type=d.T.string)]),
  withFunctionDefinitionId(functionDefinitionId): { Properties+: { FunctionDefinitionId: functionDefinitionId } },
  '#withFunctions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-functiondefinitionversion.html#cfn-greengrass-functiondefinitionversion-functions', args=[d.arg(name='functions', type=d.T.array)]),
  withFunctions(functions): { Properties+: { Functions: functions } },
  '#withFunctionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-functiondefinitionversion.html#cfn-greengrass-functiondefinitionversion-functions', args=[d.arg(name='functions', type=d.T.array)]),
  withFunctionsMixin(functions): { Properties+: { Functions+: functions } },
}
