(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='FlowTemplate', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotthingsgraph-flowtemplate.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::IoTThingsGraph::FlowTemplate', Properties: { Definition: if errorOnEmptyProp then (error 'You need to define Definition properties for AWS::IoTThingsGraph::FlowTemplate resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotthingsgraph-flowtemplate.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCompatibleNamespaceVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotthingsgraph-flowtemplate.html#cfn-iotthingsgraph-flowtemplate-compatiblenamespaceversion', args=[d.arg(name='compatibleNamespaceVersion', type=d.T.number)]),
  withCompatibleNamespaceVersion(compatibleNamespaceVersion): { Properties+: { CompatibleNamespaceVersion: compatibleNamespaceVersion } },
  '#withDefinition':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotthingsgraph-flowtemplate.html#cfn-iotthingsgraph-flowtemplate-definition', args=[d.arg(name='definition', type=d.T.object)]),
  withDefinition(definition): { Properties+: { Definition: definition } },
  '#withDefinitionMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotthingsgraph-flowtemplate.html#cfn-iotthingsgraph-flowtemplate-definition', args=[d.arg(name='definition', type=d.T.object)]),
  withDefinitionMixin(definition): { Properties+: { Definition+: definition } },
}
