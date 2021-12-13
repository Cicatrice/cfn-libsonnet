(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ServiceActionAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-serviceactionassociation.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ServiceCatalog::ServiceActionAssociation', Properties: { ProvisioningArtifactId: if errorOnEmptyProp then (error 'You need to define ProvisioningArtifactId properties for AWS::ServiceCatalog::ServiceActionAssociation resource') else null, ServiceActionId: if errorOnEmptyProp then (error 'You need to define ServiceActionId properties for AWS::ServiceCatalog::ServiceActionAssociation resource') else null, ProductId: if errorOnEmptyProp then (error 'You need to define ProductId properties for AWS::ServiceCatalog::ServiceActionAssociation resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-serviceactionassociation.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withProductId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-serviceactionassociation.html#cfn-servicecatalog-serviceactionassociation-productid', args=[d.arg(name='productId', type=d.T.string)]),
  withProductId(productId): { Properties+: { ProductId: productId } },
  '#withProvisioningArtifactId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-serviceactionassociation.html#cfn-servicecatalog-serviceactionassociation-provisioningartifactid', args=[d.arg(name='provisioningArtifactId', type=d.T.string)]),
  withProvisioningArtifactId(provisioningArtifactId): { Properties+: { ProvisioningArtifactId: provisioningArtifactId } },
  '#withServiceActionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-serviceactionassociation.html#cfn-servicecatalog-serviceactionassociation-serviceactionid', args=[d.arg(name='serviceActionId', type=d.T.string)]),
  withServiceActionId(serviceActionId): { Properties+: { ServiceActionId: serviceActionId } },
}
