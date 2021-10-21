{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.IoTThingsGraph.FlowTemplate', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotthingsgraph-flowtemplate.html'),
  '#withCompatibleNamespaceVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotthingsgraph-flowtemplate.html#cfn-iotthingsgraph-flowtemplate-compatiblenamespaceversion', args=[d.arg(name='compatibleNamespaceVersion', type=d.T.string)]),
  withCompatibleNamespaceVersion(compatibleNamespaceVersion): { Properties+: { CompatibleNamespaceVersion: compatibleNamespaceVersion } },
  '#withDefinition':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotthingsgraph-flowtemplate.html#cfn-iotthingsgraph-flowtemplate-definition', args=[d.arg(name='definition', type=d.T.string)]),
  withDefinition(definition): { Properties+: { Definition: definition } },
}
