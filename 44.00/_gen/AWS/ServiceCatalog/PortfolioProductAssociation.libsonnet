{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ServiceCatalog.PortfolioProductAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-portfolioproductassociation.html'),
  '#withAcceptLanguage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-portfolioproductassociation.html#cfn-servicecatalog-portfolioproductassociation-acceptlanguage', args=[d.arg(name='acceptLanguage', type=d.T.string)]),
  withAcceptLanguage(acceptLanguage): { Properties+: { AcceptLanguage: acceptLanguage } },
  '#withPortfolioId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-portfolioproductassociation.html#cfn-servicecatalog-portfolioproductassociation-portfolioid', args=[d.arg(name='portfolioId', type=d.T.string)]),
  withPortfolioId(portfolioId): { Properties+: { PortfolioId: portfolioId } },
  '#withProductId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-portfolioproductassociation.html#cfn-servicecatalog-portfolioproductassociation-productid', args=[d.arg(name='productId', type=d.T.string)]),
  withProductId(productId): { Properties+: { ProductId: productId } },
  '#withSourcePortfolioId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-portfolioproductassociation.html#cfn-servicecatalog-portfolioproductassociation-sourceportfolioid', args=[d.arg(name='sourcePortfolioId', type=d.T.string)]),
  withSourcePortfolioId(sourcePortfolioId): { Properties+: { SourcePortfolioId: sourcePortfolioId } },
}
