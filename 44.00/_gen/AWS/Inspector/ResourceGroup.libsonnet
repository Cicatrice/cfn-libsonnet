{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Inspector.ResourceGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-inspector-resourcegroup.html'),
  '#withResourceGroupTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-inspector-resourcegroup.html#cfn-inspector-resourcegroup-resourcegrouptags', args=[d.arg(name='resourceGroupTags', type=d.T.string)]),
  withResourceGroupTags(resourceGroupTags): { Properties+: { ResourceGroupTags: resourceGroupTags } },
}
