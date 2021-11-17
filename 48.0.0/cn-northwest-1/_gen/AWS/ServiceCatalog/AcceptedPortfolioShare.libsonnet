(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AcceptedPortfolioShare', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-acceptedportfolioshare.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ServiceCatalog::AcceptedPortfolioShare', Properties: { PortfolioId: if errorOnEmptyProp then (error 'You need to define PortfolioId properties for AWS::ServiceCatalog::AcceptedPortfolioShare resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-acceptedportfolioshare.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAcceptLanguage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-acceptedportfolioshare.html#cfn-servicecatalog-acceptedportfolioshare-acceptlanguage', args=[d.arg(name='acceptLanguage', type=d.T.string)]),
  withAcceptLanguage(acceptLanguage): { Properties+: { AcceptLanguage: acceptLanguage } },
  '#withPortfolioId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-acceptedportfolioshare.html#cfn-servicecatalog-acceptedportfolioshare-portfolioid', args=[d.arg(name='portfolioId', type=d.T.string)]),
  withPortfolioId(portfolioId): { Properties+: { PortfolioId: portfolioId } },
}
