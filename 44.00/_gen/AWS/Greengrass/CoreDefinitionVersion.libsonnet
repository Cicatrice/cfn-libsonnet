{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='CoreDefinitionVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-coredefinitionversion.html'),
  '#withCoreDefinitionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-coredefinitionversion.html#cfn-greengrass-coredefinitionversion-coredefinitionid', args=[d.arg(name='coreDefinitionId', type=d.T.string)]),
  withCoreDefinitionId(coreDefinitionId): { Properties+: { CoreDefinitionId: coreDefinitionId } },
  '#withCores':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-coredefinitionversion.html#cfn-greengrass-coredefinitionversion-cores', args=[d.arg(name='cores', type=d.T.string)]),
  withCores(cores): { Properties+: { Cores: cores } },
}
