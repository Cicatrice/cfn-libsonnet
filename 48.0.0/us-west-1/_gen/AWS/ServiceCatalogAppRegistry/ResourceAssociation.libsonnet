(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ResourceAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalogappregistry-resourceassociation.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ServiceCatalogAppRegistry::ResourceAssociation', Properties: { Resource: if errorOnEmptyProp then (error 'You need to define Resource properties for AWS::ServiceCatalogAppRegistry::ResourceAssociation resource') else null, ResourceType: if errorOnEmptyProp then (error 'You need to define ResourceType properties for AWS::ServiceCatalogAppRegistry::ResourceAssociation resource') else null, Application: if errorOnEmptyProp then (error 'You need to define Application properties for AWS::ServiceCatalogAppRegistry::ResourceAssociation resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalogappregistry-resourceassociation.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withApplication':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalogappregistry-resourceassociation.html#cfn-servicecatalogappregistry-resourceassociation-application', args=[d.arg(name='application', type=d.T.string)]),
  withApplication(application): { Properties+: { Application: application } },
  '#withResource':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalogappregistry-resourceassociation.html#cfn-servicecatalogappregistry-resourceassociation-resource', args=[d.arg(name='resource', type=d.T.string)]),
  withResource(resource): { Properties+: { Resource: resource } },
  '#withResourceType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalogappregistry-resourceassociation.html#cfn-servicecatalogappregistry-resourceassociation-resourcetype', args=[d.arg(name='resourceType', type=d.T.string)]),
  withResourceType(resourceType): { Properties+: { ResourceType: resourceType } },
}
