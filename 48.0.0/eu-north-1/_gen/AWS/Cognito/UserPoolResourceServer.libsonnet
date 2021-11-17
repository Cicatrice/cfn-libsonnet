(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='UserPoolResourceServer', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolresourceserver.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Cognito::UserPoolResourceServer', Properties: { Identifier: if errorOnEmptyProp then (error 'You need to define Identifier properties for AWS::Cognito::UserPoolResourceServer resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::Cognito::UserPoolResourceServer resource') else null, UserPoolId: if errorOnEmptyProp then (error 'You need to define UserPoolId properties for AWS::Cognito::UserPoolResourceServer resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolresourceserver.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolresourceserver.html#cfn-cognito-userpoolresourceserver-identifier', args=[d.arg(name='identifier', type=d.T.string)]),
  withIdentifier(identifier): { Properties+: { Identifier: identifier } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolresourceserver.html#cfn-cognito-userpoolresourceserver-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withScopes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolresourceserver.html#cfn-cognito-userpoolresourceserver-scopes', args=[d.arg(name='scopes', type=d.T.array)]),
  withScopes(scopes): { Properties+: { Scopes: scopes } },
  '#withScopesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolresourceserver.html#cfn-cognito-userpoolresourceserver-scopes', args=[d.arg(name='scopes', type=d.T.array)]),
  withScopesMixin(scopes): { Properties+: { Scopes+: scopes } },
  '#withUserPoolId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolresourceserver.html#cfn-cognito-userpoolresourceserver-userpoolid', args=[d.arg(name='userPoolId', type=d.T.string)]),
  withUserPoolId(userPoolId): { Properties+: { UserPoolId: userPoolId } },
}
