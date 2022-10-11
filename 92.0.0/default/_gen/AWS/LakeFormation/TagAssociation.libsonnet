(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='TagAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-tagassociation.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::LakeFormation::TagAssociation', Properties: { LFTags: if errorOnEmptyProp then (error 'You need to define LFTags properties for AWS::LakeFormation::TagAssociation resource') else null, Resource: if errorOnEmptyProp then (error 'You need to define Resource properties for AWS::LakeFormation::TagAssociation resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-tagassociation.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withLFTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-tagassociation.html#cfn-lakeformation-tagassociation-lftags', args=[d.arg(name='lftags', type=d.T.array)]),
  withLFTags(lftags): { Properties+: { LFTags: lftags } },
  '#withLFTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-tagassociation.html#cfn-lakeformation-tagassociation-lftags', args=[d.arg(name='lftags', type=d.T.array)]),
  withLFTagsMixin(lftags): { Properties+: { LFTags+: lftags } },
  '#withResource':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-tagassociation.html#cfn-lakeformation-tagassociation-resource', args=[d.arg(name='resource', type=d.T.object)]),
  withResource(resource): { Properties+: { Resource: resource } },
  '#withResourceMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-tagassociation.html#cfn-lakeformation-tagassociation-resource', args=[d.arg(name='resource', type=d.T.object)]),
  withResourceMixin(resource): { Properties+: { Resource+: resource } },
}
