(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ResourceGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-inspector-resourcegroup.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Inspector::ResourceGroup', Properties: { ResourceGroupTags: if errorOnEmptyProp then (error 'You need to define ResourceGroupTags properties for AWS::Inspector::ResourceGroup resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-inspector-resourcegroup.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withResourceGroupTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-inspector-resourcegroup.html#cfn-inspector-resourcegroup-resourcegrouptags', args=[d.arg(name='resourceGroupTags', type=d.T.array)]),
  withResourceGroupTags(resourceGroupTags): { Properties+: { ResourceGroupTags: resourceGroupTags } },
  '#withResourceGroupTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-inspector-resourcegroup.html#cfn-inspector-resourcegroup-resourcegrouptags', args=[d.arg(name='resourceGroupTags', type=d.T.array)]),
  withResourceGroupTagsMixin(resourceGroupTags): { Properties+: { ResourceGroupTags+: resourceGroupTags } },
}
