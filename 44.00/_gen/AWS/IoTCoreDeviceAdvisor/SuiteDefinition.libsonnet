(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SuiteDefinition', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotcoredeviceadvisor-suitedefinition.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::IoTCoreDeviceAdvisor::SuiteDefinition', Properties: { SuiteDefinitionConfiguration: if errorOnEmptyProp then (error 'You need to define SuiteDefinitionConfiguration properties for AWS::IoTCoreDeviceAdvisor::SuiteDefinition resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotcoredeviceadvisor-suitedefinition.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withSuiteDefinitionConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotcoredeviceadvisor-suitedefinition.html#cfn-iotcoredeviceadvisor-suitedefinition-suitedefinitionconfiguration', args=[d.arg(name='suiteDefinitionConfiguration', type=d.T.object)]),
  withSuiteDefinitionConfiguration(suiteDefinitionConfiguration): { Properties+: { SuiteDefinitionConfiguration: suiteDefinitionConfiguration } },
  '#withSuiteDefinitionConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotcoredeviceadvisor-suitedefinition.html#cfn-iotcoredeviceadvisor-suitedefinition-suitedefinitionconfiguration', args=[d.arg(name='suiteDefinitionConfiguration', type=d.T.object)]),
  withSuiteDefinitionConfigurationMixin(suiteDefinitionConfiguration): { Properties+: { SuiteDefinitionConfiguration+: suiteDefinitionConfiguration } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotcoredeviceadvisor-suitedefinition.html#cfn-iotcoredeviceadvisor-suitedefinition-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotcoredeviceadvisor-suitedefinition.html#cfn-iotcoredeviceadvisor-suitedefinition-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
