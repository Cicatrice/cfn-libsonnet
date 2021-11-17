(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AttributeGroupAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalogappregistry-attributegroupassociation.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ServiceCatalogAppRegistry::AttributeGroupAssociation', Properties: { AttributeGroup: if errorOnEmptyProp then (error 'You need to define AttributeGroup properties for AWS::ServiceCatalogAppRegistry::AttributeGroupAssociation resource') else null, Application: if errorOnEmptyProp then (error 'You need to define Application properties for AWS::ServiceCatalogAppRegistry::AttributeGroupAssociation resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalogappregistry-attributegroupassociation.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withApplication':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalogappregistry-attributegroupassociation.html#cfn-servicecatalogappregistry-attributegroupassociation-application', args=[d.arg(name='application', type=d.T.string)]),
  withApplication(application): { Properties+: { Application: application } },
  '#withAttributeGroup':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalogappregistry-attributegroupassociation.html#cfn-servicecatalogappregistry-attributegroupassociation-attributegroup', args=[d.arg(name='attributeGroup', type=d.T.string)]),
  withAttributeGroup(attributeGroup): { Properties+: { AttributeGroup: attributeGroup } },
}
