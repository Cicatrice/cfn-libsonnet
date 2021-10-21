{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='User', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-user.html'),
  '#withGroups':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-user.html#cfn-iam-user-groups', args=[d.arg(name='groups', type=d.T.string)]),
  withGroups(groups): { Properties+: { Groups: groups } },
  '#withLoginProfile':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-user.html#cfn-iam-user-loginprofile', args=[d.arg(name='loginProfile', type=d.T.string)]),
  withLoginProfile(loginProfile): { Properties+: { LoginProfile: loginProfile } },
  '#withManagedPolicyArns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-user.html#cfn-iam-user-managepolicyarns', args=[d.arg(name='managedPolicyArns', type=d.T.string)]),
  withManagedPolicyArns(managedPolicyArns): { Properties+: { ManagedPolicyArns: managedPolicyArns } },
  '#withPath':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-user.html#cfn-iam-user-path', args=[d.arg(name='path', type=d.T.string)]),
  withPath(path): { Properties+: { Path: path } },
  '#withPermissionsBoundary':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-user.html#cfn-iam-user-permissionsboundary', args=[d.arg(name='permissionsBoundary', type=d.T.string)]),
  withPermissionsBoundary(permissionsBoundary): { Properties+: { PermissionsBoundary: permissionsBoundary } },
  '#withPolicies':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-user.html#cfn-iam-user-policies', args=[d.arg(name='policies', type=d.T.string)]),
  withPolicies(policies): { Properties+: { Policies: policies } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-user.html#cfn-iam-user-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withUserName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-user.html#cfn-iam-user-username', args=[d.arg(name='userName', type=d.T.string)]),
  withUserName(userName): { Properties+: { UserName: userName } },
}
