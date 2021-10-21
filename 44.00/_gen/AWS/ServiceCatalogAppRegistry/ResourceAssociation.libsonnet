{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ServiceCatalogAppRegistry.ResourceAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalogappregistry-resourceassociation.html'),
  '#withApplication':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalogappregistry-resourceassociation.html#cfn-servicecatalogappregistry-resourceassociation-application', args=[d.arg(name='application', type=d.T.string)]),
  withApplication(application): { Properties+: { Application: application } },
  '#withResource':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalogappregistry-resourceassociation.html#cfn-servicecatalogappregistry-resourceassociation-resource', args=[d.arg(name='resource', type=d.T.string)]),
  withResource(resource): { Properties+: { Resource: resource } },
  '#withResourceType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalogappregistry-resourceassociation.html#cfn-servicecatalogappregistry-resourceassociation-resourcetype', args=[d.arg(name='resourceType', type=d.T.string)]),
  withResourceType(resourceType): { Properties+: { ResourceType: resourceType } },
}
