{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ServiceCatalog.ServiceActionAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-serviceactionassociation.html'),
  '#withProductId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-serviceactionassociation.html#cfn-servicecatalog-serviceactionassociation-productid', args=[d.arg(name='productId', type=d.T.string)]),
  withProductId(productId): { Properties+: { ProductId: productId } },
  '#withProvisioningArtifactId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-serviceactionassociation.html#cfn-servicecatalog-serviceactionassociation-provisioningartifactid', args=[d.arg(name='provisioningArtifactId', type=d.T.string)]),
  withProvisioningArtifactId(provisioningArtifactId): { Properties+: { ProvisioningArtifactId: provisioningArtifactId } },
  '#withServiceActionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-serviceactionassociation.html#cfn-servicecatalog-serviceactionassociation-serviceactionid', args=[d.arg(name='serviceActionId', type=d.T.string)]),
  withServiceActionId(serviceActionId): { Properties+: { ServiceActionId: serviceActionId } },
}
