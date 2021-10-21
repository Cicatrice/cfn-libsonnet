{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ServiceCatalogAppRegistry.AttributeGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalogappregistry-attributegroup.html'),
  '#withAttributes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalogappregistry-attributegroup.html#cfn-servicecatalogappregistry-attributegroup-attributes', args=[d.arg(name='attributes', type=d.T.string)]),
  withAttributes(attributes): { Properties+: { Attributes: attributes } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalogappregistry-attributegroup.html#cfn-servicecatalogappregistry-attributegroup-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalogappregistry-attributegroup.html#cfn-servicecatalogappregistry-attributegroup-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalogappregistry-attributegroup.html#cfn-servicecatalogappregistry-attributegroup-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
