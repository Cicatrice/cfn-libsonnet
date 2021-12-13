(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='CoreDefinitionVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-coredefinitionversion.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Greengrass::CoreDefinitionVersion', Properties: { CoreDefinitionId: if errorOnEmptyProp then (error 'You need to define CoreDefinitionId properties for AWS::Greengrass::CoreDefinitionVersion resource') else null, Cores: if errorOnEmptyProp then (error 'You need to define Cores properties for AWS::Greengrass::CoreDefinitionVersion resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-coredefinitionversion.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCoreDefinitionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-coredefinitionversion.html#cfn-greengrass-coredefinitionversion-coredefinitionid', args=[d.arg(name='coreDefinitionId', type=d.T.string)]),
  withCoreDefinitionId(coreDefinitionId): { Properties+: { CoreDefinitionId: coreDefinitionId } },
  '#withCores':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-coredefinitionversion.html#cfn-greengrass-coredefinitionversion-cores', args=[d.arg(name='cores', type=d.T.array)]),
  withCores(cores): { Properties+: { Cores: cores } },
  '#withCoresMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-coredefinitionversion.html#cfn-greengrass-coredefinitionversion-cores', args=[d.arg(name='cores', type=d.T.array)]),
  withCoresMixin(cores): { Properties+: { Cores+: cores } },
}
