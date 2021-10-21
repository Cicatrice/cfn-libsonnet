{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Cognito.UserPoolResourceServer', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolresourceserver.html'),
  '#withIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolresourceserver.html#cfn-cognito-userpoolresourceserver-identifier', args=[d.arg(name='identifier', type=d.T.string)]),
  withIdentifier(identifier): { Properties+: { Identifier: identifier } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolresourceserver.html#cfn-cognito-userpoolresourceserver-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withScopes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolresourceserver.html#cfn-cognito-userpoolresourceserver-scopes', args=[d.arg(name='scopes', type=d.T.string)]),
  withScopes(scopes): { Properties+: { Scopes: scopes } },
  '#withUserPoolId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolresourceserver.html#cfn-cognito-userpoolresourceserver-userpoolid', args=[d.arg(name='userPoolId', type=d.T.string)]),
  withUserPoolId(userPoolId): { Properties+: { UserPoolId: userPoolId } },
}
