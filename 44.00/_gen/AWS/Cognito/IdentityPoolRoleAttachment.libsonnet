{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Cognito.IdentityPoolRoleAttachment', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypoolroleattachment.html'),
  '#withIdentityPoolId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypoolroleattachment.html#cfn-cognito-identitypoolroleattachment-identitypoolid', args=[d.arg(name='identityPoolId', type=d.T.string)]),
  withIdentityPoolId(identityPoolId): { Properties+: { IdentityPoolId: identityPoolId } },
  '#withRoleMappings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypoolroleattachment.html#cfn-cognito-identitypoolroleattachment-rolemappings', args=[d.arg(name='roleMappings', type=d.T.string)]),
  withRoleMappings(roleMappings): { Properties+: { RoleMappings: roleMappings } },
  '#withRoles':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypoolroleattachment.html#cfn-cognito-identitypoolroleattachment-roles', args=[d.arg(name='roles', type=d.T.string)]),
  withRoles(roles): { Properties+: { Roles: roles } },
}
