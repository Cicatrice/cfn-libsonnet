{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.IAM.Policy', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-policy.html'),
  '#withGroups':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-policy.html#cfn-iam-policy-groups', args=[d.arg(name='groups', type=d.T.string)]),
  withGroups(groups): { Properties+: { Groups: groups } },
  '#withPolicyDocument':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-policy.html#cfn-iam-policy-policydocument', args=[d.arg(name='policyDocument', type=d.T.string)]),
  withPolicyDocument(policyDocument): { Properties+: { PolicyDocument: policyDocument } },
  '#withPolicyName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-policy.html#cfn-iam-policy-policyname', args=[d.arg(name='policyName', type=d.T.string)]),
  withPolicyName(policyName): { Properties+: { PolicyName: policyName } },
  '#withRoles':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-policy.html#cfn-iam-policy-roles', args=[d.arg(name='roles', type=d.T.string)]),
  withRoles(roles): { Properties+: { Roles: roles } },
  '#withUsers':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-policy.html#cfn-iam-policy-users', args=[d.arg(name='users', type=d.T.string)]),
  withUsers(users): { Properties+: { Users: users } },
}
