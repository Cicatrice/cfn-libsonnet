{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Asset', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-asset.html'),
  '#withAssetHierarchies':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-asset.html#cfn-iotsitewise-asset-assethierarchies', args=[d.arg(name='assetHierarchies', type=d.T.string)]),
  withAssetHierarchies(assetHierarchies): { Properties+: { AssetHierarchies: assetHierarchies } },
  '#withAssetModelId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-asset.html#cfn-iotsitewise-asset-assetmodelid', args=[d.arg(name='assetModelId', type=d.T.string)]),
  withAssetModelId(assetModelId): { Properties+: { AssetModelId: assetModelId } },
  '#withAssetName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-asset.html#cfn-iotsitewise-asset-assetname', args=[d.arg(name='assetName', type=d.T.string)]),
  withAssetName(assetName): { Properties+: { AssetName: assetName } },
  '#withAssetProperties':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-asset.html#cfn-iotsitewise-asset-assetproperties', args=[d.arg(name='assetProperties', type=d.T.string)]),
  withAssetProperties(assetProperties): { Properties+: { AssetProperties: assetProperties } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-asset.html#cfn-iotsitewise-asset-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
