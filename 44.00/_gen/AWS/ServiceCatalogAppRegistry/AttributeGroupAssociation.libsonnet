{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ServiceCatalogAppRegistry.AttributeGroupAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalogappregistry-attributegroupassociation.html'),
  '#withApplication':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalogappregistry-attributegroupassociation.html#cfn-servicecatalogappregistry-attributegroupassociation-application', args=[d.arg(name='application', type=d.T.string)]),
  withApplication(application): { Properties+: { Application: application } },
  '#withAttributeGroup':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalogappregistry-attributegroupassociation.html#cfn-servicecatalogappregistry-attributegroupassociation-attributegroup', args=[d.arg(name='attributeGroup', type=d.T.string)]),
  withAttributeGroup(attributeGroup): { Properties+: { AttributeGroup: attributeGroup } },
}
