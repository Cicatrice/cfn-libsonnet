{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Cognito.UserPoolDomain', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpooldomain.html'),
  '#withCustomDomainConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpooldomain.html#cfn-cognito-userpooldomain-customdomainconfig', args=[d.arg(name='customDomainConfig', type=d.T.string)]),
  withCustomDomainConfig(customDomainConfig): { Properties+: { CustomDomainConfig: customDomainConfig } },
  '#withDomain':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpooldomain.html#cfn-cognito-userpooldomain-domain', args=[d.arg(name='domain', type=d.T.string)]),
  withDomain(domain): { Properties+: { Domain: domain } },
  '#withUserPoolId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpooldomain.html#cfn-cognito-userpooldomain-userpoolid', args=[d.arg(name='userPoolId', type=d.T.string)]),
  withUserPoolId(userPoolId): { Properties+: { UserPoolId: userPoolId } },
}
