(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='PortfolioShare', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-portfolioshare.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ServiceCatalog::PortfolioShare', Properties: { PortfolioId: if errorOnEmptyProp then (error 'You need to define PortfolioId properties for AWS::ServiceCatalog::PortfolioShare resource') else null, AccountId: if errorOnEmptyProp then (error 'You need to define AccountId properties for AWS::ServiceCatalog::PortfolioShare resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-portfolioshare.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAcceptLanguage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-portfolioshare.html#cfn-servicecatalog-portfolioshare-acceptlanguage', args=[d.arg(name='acceptLanguage', type=d.T.string)]),
  withAcceptLanguage(acceptLanguage): { Properties+: { AcceptLanguage: acceptLanguage } },
  '#withAccountId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-portfolioshare.html#cfn-servicecatalog-portfolioshare-accountid', args=[d.arg(name='accountId', type=d.T.string)]),
  withAccountId(accountId): { Properties+: { AccountId: accountId } },
  '#withPortfolioId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-portfolioshare.html#cfn-servicecatalog-portfolioshare-portfolioid', args=[d.arg(name='portfolioId', type=d.T.string)]),
  withPortfolioId(portfolioId): { Properties+: { PortfolioId: portfolioId } },
  '#withShareTagOptions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-portfolioshare.html#cfn-servicecatalog-portfolioshare-sharetagoptions', args=[d.arg(name='shareTagOptions', type=d.T.bool)]),
  withShareTagOptions(shareTagOptions): { Properties+: { ShareTagOptions: shareTagOptions } },
}
