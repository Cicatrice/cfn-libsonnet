(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Tag', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-tag.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::LakeFormation::Tag', Properties: { TagKey: if errorOnEmptyProp then (error 'You need to define TagKey properties for AWS::LakeFormation::Tag resource') else null, TagValues: if errorOnEmptyProp then (error 'You need to define TagValues properties for AWS::LakeFormation::Tag resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-tag.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCatalogId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-tag.html#cfn-lakeformation-tag-catalogid', args=[d.arg(name='catalogId', type=d.T.string)]),
  withCatalogId(catalogId): { Properties+: { CatalogId: catalogId } },
  '#withTagKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-tag.html#cfn-lakeformation-tag-tagkey', args=[d.arg(name='tagKey', type=d.T.string)]),
  withTagKey(tagKey): { Properties+: { TagKey: tagKey } },
  '#withTagValues':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-tag.html#cfn-lakeformation-tag-tagvalues', args=[d.arg(name='tagValues', type=d.T.array)]),
  withTagValues(tagValues): { Properties+: { TagValues: tagValues } },
  '#withTagValuesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-tag.html#cfn-lakeformation-tag-tagvalues', args=[d.arg(name='tagValues', type=d.T.array)]),
  withTagValuesMixin(tagValues): { Properties+: { TagValues+: tagValues } },
}
