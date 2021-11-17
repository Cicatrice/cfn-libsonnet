(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DomainName', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-domainname.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ApiGatewayV2::DomainName', Properties: { DomainName: if errorOnEmptyProp then (error 'You need to define DomainName properties for AWS::ApiGatewayV2::DomainName resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-domainname.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDomainName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-domainname.html#cfn-apigatewayv2-domainname-domainname', args=[d.arg(name='domainName', type=d.T.string)]),
  withDomainName(domainName): { Properties+: { DomainName: domainName } },
  '#withDomainNameConfigurations':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-domainname.html#cfn-apigatewayv2-domainname-domainnameconfigurations', args=[d.arg(name='domainNameConfigurations', type=d.T.array)]),
  withDomainNameConfigurations(domainNameConfigurations): { Properties+: { DomainNameConfigurations: domainNameConfigurations } },
  '#withDomainNameConfigurationsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-domainname.html#cfn-apigatewayv2-domainname-domainnameconfigurations', args=[d.arg(name='domainNameConfigurations', type=d.T.array)]),
  withDomainNameConfigurationsMixin(domainNameConfigurations): { Properties+: { DomainNameConfigurations+: domainNameConfigurations } },
  '#withMutualTlsAuthentication':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-domainname.html#cfn-apigatewayv2-domainname-mutualtlsauthentication', args=[d.arg(name='mutualTlsAuthentication', type=d.T.object)]),
  withMutualTlsAuthentication(mutualTlsAuthentication): { Properties+: { MutualTlsAuthentication: mutualTlsAuthentication } },
  '#withMutualTlsAuthenticationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-domainname.html#cfn-apigatewayv2-domainname-mutualtlsauthentication', args=[d.arg(name='mutualTlsAuthentication', type=d.T.object)]),
  withMutualTlsAuthenticationMixin(mutualTlsAuthentication): { Properties+: { MutualTlsAuthentication+: mutualTlsAuthentication } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-domainname.html#cfn-apigatewayv2-domainname-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-domainname.html#cfn-apigatewayv2-domainname-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
