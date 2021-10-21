{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ResourceDefinitionVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-resourcedefinitionversion.html'),
  '#withResourceDefinitionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-resourcedefinitionversion.html#cfn-greengrass-resourcedefinitionversion-resourcedefinitionid', args=[d.arg(name='resourceDefinitionId', type=d.T.string)]),
  withResourceDefinitionId(resourceDefinitionId): { Properties+: { ResourceDefinitionId: resourceDefinitionId } },
  '#withResources':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-resourcedefinitionversion.html#cfn-greengrass-resourcedefinitionversion-resources', args=[d.arg(name='resources', type=d.T.string)]),
  withResources(resources): { Properties+: { Resources: resources } },
}
