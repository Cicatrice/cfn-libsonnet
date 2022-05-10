(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='IdentityPoolRoleAttachment', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypoolroleattachment.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Cognito::IdentityPoolRoleAttachment', Properties: { IdentityPoolId: if errorOnEmptyProp then (error 'You need to define IdentityPoolId properties for AWS::Cognito::IdentityPoolRoleAttachment resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypoolroleattachment.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withIdentityPoolId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypoolroleattachment.html#cfn-cognito-identitypoolroleattachment-identitypoolid', args=[d.arg(name='identityPoolId', type=d.T.string)]),
  withIdentityPoolId(identityPoolId): { Properties+: { IdentityPoolId: identityPoolId } },
  '#withRoleMappings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypoolroleattachment.html#cfn-cognito-identitypoolroleattachment-rolemappings', args=[d.arg(name='roleMappings', type=d.T.object)]),
  withRoleMappings(roleMappings): { Properties+: { RoleMappings: roleMappings } },
  '#withRoleMappingsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypoolroleattachment.html#cfn-cognito-identitypoolroleattachment-rolemappings', args=[d.arg(name='roleMappings', type=d.T.object)]),
  withRoleMappingsMixin(roleMappings): { Properties+: { RoleMappings+: roleMappings } },
  '#withRoles':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypoolroleattachment.html#cfn-cognito-identitypoolroleattachment-roles', args=[d.arg(name='roles', type=d.T.object)]),
  withRoles(roles): { Properties+: { Roles: roles } },
  '#withRolesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypoolroleattachment.html#cfn-cognito-identitypoolroleattachment-roles', args=[d.arg(name='roles', type=d.T.object)]),
  withRolesMixin(roles): { Properties+: { Roles+: roles } },
}