{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.IAM.SAMLProvider', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-samlprovider.html'),
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-samlprovider.html#cfn-iam-samlprovider-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withSamlMetadataDocument':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-samlprovider.html#cfn-iam-samlprovider-samlmetadatadocument', args=[d.arg(name='samlMetadataDocument', type=d.T.string)]),
  withSamlMetadataDocument(samlMetadataDocument): { Properties+: { SamlMetadataDocument: samlMetadataDocument } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-samlprovider.html#cfn-iam-samlprovider-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
