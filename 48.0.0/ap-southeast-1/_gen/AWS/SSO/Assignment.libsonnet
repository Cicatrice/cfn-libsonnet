(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Assignment', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sso-assignment.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::SSO::Assignment', Properties: { PrincipalType: if errorOnEmptyProp then (error 'You need to define PrincipalType properties for AWS::SSO::Assignment resource') else null, TargetId: if errorOnEmptyProp then (error 'You need to define TargetId properties for AWS::SSO::Assignment resource') else null, TargetType: if errorOnEmptyProp then (error 'You need to define TargetType properties for AWS::SSO::Assignment resource') else null, InstanceArn: if errorOnEmptyProp then (error 'You need to define InstanceArn properties for AWS::SSO::Assignment resource') else null, PermissionSetArn: if errorOnEmptyProp then (error 'You need to define PermissionSetArn properties for AWS::SSO::Assignment resource') else null, PrincipalId: if errorOnEmptyProp then (error 'You need to define PrincipalId properties for AWS::SSO::Assignment resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sso-assignment.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withInstanceArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sso-assignment.html#cfn-sso-assignment-instancearn', args=[d.arg(name='instanceArn', type=d.T.string)]),
  withInstanceArn(instanceArn): { Properties+: { InstanceArn: instanceArn } },
  '#withPermissionSetArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sso-assignment.html#cfn-sso-assignment-permissionsetarn', args=[d.arg(name='permissionSetArn', type=d.T.string)]),
  withPermissionSetArn(permissionSetArn): { Properties+: { PermissionSetArn: permissionSetArn } },
  '#withPrincipalId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sso-assignment.html#cfn-sso-assignment-principalid', args=[d.arg(name='principalId', type=d.T.string)]),
  withPrincipalId(principalId): { Properties+: { PrincipalId: principalId } },
  '#withPrincipalType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sso-assignment.html#cfn-sso-assignment-principaltype', args=[d.arg(name='principalType', type=d.T.string)]),
  withPrincipalType(principalType): { Properties+: { PrincipalType: principalType } },
  '#withTargetId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sso-assignment.html#cfn-sso-assignment-targetid', args=[d.arg(name='targetId', type=d.T.string)]),
  withTargetId(targetId): { Properties+: { TargetId: targetId } },
  '#withTargetType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sso-assignment.html#cfn-sso-assignment-targettype', args=[d.arg(name='targetType', type=d.T.string)]),
  withTargetType(targetType): { Properties+: { TargetType: targetType } },
}
