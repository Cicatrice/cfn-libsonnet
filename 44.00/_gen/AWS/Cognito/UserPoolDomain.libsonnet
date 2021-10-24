(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='UserPoolDomain', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpooldomain.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Cognito::UserPoolDomain', Properties: { Domain: if errorOnEmptyProp then (error 'You need to define Domain properties for AWS::Cognito::UserPoolDomain resource') else null, UserPoolId: if errorOnEmptyProp then (error 'You need to define UserPoolId properties for AWS::Cognito::UserPoolDomain resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpooldomain.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCustomDomainConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpooldomain.html#cfn-cognito-userpooldomain-customdomainconfig', args=[d.arg(name='customDomainConfig', type=d.T.object)]),
  withCustomDomainConfig(customDomainConfig): { Properties+: { CustomDomainConfig: customDomainConfig } },
  '#withCustomDomainConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpooldomain.html#cfn-cognito-userpooldomain-customdomainconfig', args=[d.arg(name='customDomainConfig', type=d.T.object)]),
  withCustomDomainConfigMixin(customDomainConfig): { Properties+: { CustomDomainConfig+: customDomainConfig } },
  '#withDomain':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpooldomain.html#cfn-cognito-userpooldomain-domain', args=[d.arg(name='domain', type=d.T.string)]),
  withDomain(domain): { Properties+: { Domain: domain } },
  '#withUserPoolId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpooldomain.html#cfn-cognito-userpooldomain-userpoolid', args=[d.arg(name='userPoolId', type=d.T.string)]),
  withUserPoolId(userPoolId): { Properties+: { UserPoolId: userPoolId } },
}
