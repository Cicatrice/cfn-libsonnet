(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='LaunchTemplateConstraint', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-launchtemplateconstraint.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ServiceCatalog::LaunchTemplateConstraint', Properties: { PortfolioId: if errorOnEmptyProp then (error 'You need to define PortfolioId properties for AWS::ServiceCatalog::LaunchTemplateConstraint resource') else null, ProductId: if errorOnEmptyProp then (error 'You need to define ProductId properties for AWS::ServiceCatalog::LaunchTemplateConstraint resource') else null, Rules: if errorOnEmptyProp then (error 'You need to define Rules properties for AWS::ServiceCatalog::LaunchTemplateConstraint resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-launchtemplateconstraint.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAcceptLanguage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-launchtemplateconstraint.html#cfn-servicecatalog-launchtemplateconstraint-acceptlanguage', args=[d.arg(name='acceptLanguage', type=d.T.string)]),
  withAcceptLanguage(acceptLanguage): { Properties+: { AcceptLanguage: acceptLanguage } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-launchtemplateconstraint.html#cfn-servicecatalog-launchtemplateconstraint-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withPortfolioId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-launchtemplateconstraint.html#cfn-servicecatalog-launchtemplateconstraint-portfolioid', args=[d.arg(name='portfolioId', type=d.T.string)]),
  withPortfolioId(portfolioId): { Properties+: { PortfolioId: portfolioId } },
  '#withProductId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-launchtemplateconstraint.html#cfn-servicecatalog-launchtemplateconstraint-productid', args=[d.arg(name='productId', type=d.T.string)]),
  withProductId(productId): { Properties+: { ProductId: productId } },
  '#withRules':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-launchtemplateconstraint.html#cfn-servicecatalog-launchtemplateconstraint-rules', args=[d.arg(name='rules', type=d.T.string)]),
  withRules(rules): { Properties+: { Rules: rules } },
}
