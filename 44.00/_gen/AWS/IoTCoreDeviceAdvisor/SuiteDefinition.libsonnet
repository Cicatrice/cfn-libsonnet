{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SuiteDefinition', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotcoredeviceadvisor-suitedefinition.html'),
  '#withSuiteDefinitionConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotcoredeviceadvisor-suitedefinition.html#cfn-iotcoredeviceadvisor-suitedefinition-suitedefinitionconfiguration', args=[d.arg(name='suiteDefinitionConfiguration', type=d.T.string)]),
  withSuiteDefinitionConfiguration(suiteDefinitionConfiguration): { Properties+: { SuiteDefinitionConfiguration: suiteDefinitionConfiguration } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotcoredeviceadvisor-suitedefinition.html#cfn-iotcoredeviceadvisor-suitedefinition-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
