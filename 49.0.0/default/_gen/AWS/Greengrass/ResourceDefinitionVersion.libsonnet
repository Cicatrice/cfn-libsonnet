(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ResourceDefinitionVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-resourcedefinitionversion.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Greengrass::ResourceDefinitionVersion', Properties: { ResourceDefinitionId: if errorOnEmptyProp then (error 'You need to define ResourceDefinitionId properties for AWS::Greengrass::ResourceDefinitionVersion resource') else null, Resources: if errorOnEmptyProp then (error 'You need to define Resources properties for AWS::Greengrass::ResourceDefinitionVersion resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-resourcedefinitionversion.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withResourceDefinitionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-resourcedefinitionversion.html#cfn-greengrass-resourcedefinitionversion-resourcedefinitionid', args=[d.arg(name='resourceDefinitionId', type=d.T.string)]),
  withResourceDefinitionId(resourceDefinitionId): { Properties+: { ResourceDefinitionId: resourceDefinitionId } },
  '#withResources':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-resourcedefinitionversion.html#cfn-greengrass-resourcedefinitionversion-resources', args=[d.arg(name='resources', type=d.T.array)]),
  withResources(resources): { Properties+: { Resources: resources } },
  '#withResourcesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-resourcedefinitionversion.html#cfn-greengrass-resourcedefinitionversion-resources', args=[d.arg(name='resources', type=d.T.array)]),
  withResourcesMixin(resources): { Properties+: { Resources+: resources } },
}
