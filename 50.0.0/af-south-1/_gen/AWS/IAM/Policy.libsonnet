(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Policy', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-policy.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::IAM::Policy', Properties: { PolicyDocument: if errorOnEmptyProp then (error 'You need to define PolicyDocument properties for AWS::IAM::Policy resource') else null, PolicyName: if errorOnEmptyProp then (error 'You need to define PolicyName properties for AWS::IAM::Policy resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-policy.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withGroups':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-policy.html#cfn-iam-policy-groups', args=[d.arg(name='groups', type=d.T.array)]),
  withGroups(groups): { Properties+: { Groups: groups } },
  '#withGroupsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-policy.html#cfn-iam-policy-groups', args=[d.arg(name='groups', type=d.T.array)]),
  withGroupsMixin(groups): { Properties+: { Groups+: groups } },
  '#withPolicyDocument':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-policy.html#cfn-iam-policy-policydocument', args=[d.arg(name='policyDocument', type=d.T.object)]),
  withPolicyDocument(policyDocument): { Properties+: { PolicyDocument: policyDocument } },
  '#withPolicyDocumentMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-policy.html#cfn-iam-policy-policydocument', args=[d.arg(name='policyDocument', type=d.T.object)]),
  withPolicyDocumentMixin(policyDocument): { Properties+: { PolicyDocument+: policyDocument } },
  '#withPolicyName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-policy.html#cfn-iam-policy-policyname', args=[d.arg(name='policyName', type=d.T.string)]),
  withPolicyName(policyName): { Properties+: { PolicyName: policyName } },
  '#withRoles':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-policy.html#cfn-iam-policy-roles', args=[d.arg(name='roles', type=d.T.array)]),
  withRoles(roles): { Properties+: { Roles: roles } },
  '#withRolesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-policy.html#cfn-iam-policy-roles', args=[d.arg(name='roles', type=d.T.array)]),
  withRolesMixin(roles): { Properties+: { Roles+: roles } },
  '#withUsers':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-policy.html#cfn-iam-policy-users', args=[d.arg(name='users', type=d.T.array)]),
  withUsers(users): { Properties+: { Users: users } },
  '#withUsersMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-policy.html#cfn-iam-policy-users', args=[d.arg(name='users', type=d.T.array)]),
  withUsersMixin(users): { Properties+: { Users+: users } },
}