{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ApiGatewayV2.DomainName', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-domainname.html'),
  '#withDomainName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-domainname.html#cfn-apigatewayv2-domainname-domainname', args=[d.arg(name='domainName', type=d.T.string)]),
  withDomainName(domainName): { Properties+: { DomainName: domainName } },
  '#withDomainNameConfigurations':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-domainname.html#cfn-apigatewayv2-domainname-domainnameconfigurations', args=[d.arg(name='domainNameConfigurations', type=d.T.string)]),
  withDomainNameConfigurations(domainNameConfigurations): { Properties+: { DomainNameConfigurations: domainNameConfigurations } },
  '#withMutualTlsAuthentication':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-domainname.html#cfn-apigatewayv2-domainname-mutualtlsauthentication', args=[d.arg(name='mutualTlsAuthentication', type=d.T.string)]),
  withMutualTlsAuthentication(mutualTlsAuthentication): { Properties+: { MutualTlsAuthentication: mutualTlsAuthentication } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-domainname.html#cfn-apigatewayv2-domainname-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
