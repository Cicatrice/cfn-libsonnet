(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ResourceUpdateConstraint', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-resourceupdateconstraint.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ServiceCatalog::ResourceUpdateConstraint', Properties: { ProductId: if errorOnEmptyProp then (error 'You need to define ProductId properties for AWS::ServiceCatalog::ResourceUpdateConstraint resource') else null, TagUpdateOnProvisionedProduct: if errorOnEmptyProp then (error 'You need to define TagUpdateOnProvisionedProduct properties for AWS::ServiceCatalog::ResourceUpdateConstraint resource') else null, PortfolioId: if errorOnEmptyProp then (error 'You need to define PortfolioId properties for AWS::ServiceCatalog::ResourceUpdateConstraint resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-resourceupdateconstraint.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAcceptLanguage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-resourceupdateconstraint.html#cfn-servicecatalog-resourceupdateconstraint-acceptlanguage', args=[d.arg(name='acceptLanguage', type=d.T.string)]),
  withAcceptLanguage(acceptLanguage): { Properties+: { AcceptLanguage: acceptLanguage } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-resourceupdateconstraint.html#cfn-servicecatalog-resourceupdateconstraint-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withPortfolioId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-resourceupdateconstraint.html#cfn-servicecatalog-resourceupdateconstraint-portfolioid', args=[d.arg(name='portfolioId', type=d.T.string)]),
  withPortfolioId(portfolioId): { Properties+: { PortfolioId: portfolioId } },
  '#withProductId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-resourceupdateconstraint.html#cfn-servicecatalog-resourceupdateconstraint-productid', args=[d.arg(name='productId', type=d.T.string)]),
  withProductId(productId): { Properties+: { ProductId: productId } },
  '#withTagUpdateOnProvisionedProduct':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-resourceupdateconstraint.html#cfn-servicecatalog-resourceupdateconstraint-tagupdateonprovisionedproduct', args=[d.arg(name='tagUpdateOnProvisionedProduct', type=d.T.string)]),
  withTagUpdateOnProvisionedProduct(tagUpdateOnProvisionedProduct): { Properties+: { TagUpdateOnProvisionedProduct: tagUpdateOnProvisionedProduct } },
}
