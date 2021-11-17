(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='User', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-user.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::IAM::User', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-user.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withGroups':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-user.html#cfn-iam-user-groups', args=[d.arg(name='groups', type=d.T.array)]),
  withGroups(groups): { Properties+: { Groups: groups } },
  '#withGroupsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-user.html#cfn-iam-user-groups', args=[d.arg(name='groups', type=d.T.array)]),
  withGroupsMixin(groups): { Properties+: { Groups+: groups } },
  '#withLoginProfile':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-user.html#cfn-iam-user-loginprofile', args=[d.arg(name='loginProfile', type=d.T.object)]),
  withLoginProfile(loginProfile): { Properties+: { LoginProfile: loginProfile } },
  '#withLoginProfileMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-user.html#cfn-iam-user-loginprofile', args=[d.arg(name='loginProfile', type=d.T.object)]),
  withLoginProfileMixin(loginProfile): { Properties+: { LoginProfile+: loginProfile } },
  '#withManagedPolicyArns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-user.html#cfn-iam-user-managepolicyarns', args=[d.arg(name='managedPolicyArns', type=d.T.array)]),
  withManagedPolicyArns(managedPolicyArns): { Properties+: { ManagedPolicyArns: managedPolicyArns } },
  '#withManagedPolicyArnsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-user.html#cfn-iam-user-managepolicyarns', args=[d.arg(name='managedPolicyArns', type=d.T.array)]),
  withManagedPolicyArnsMixin(managedPolicyArns): { Properties+: { ManagedPolicyArns+: managedPolicyArns } },
  '#withPath':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-user.html#cfn-iam-user-path', args=[d.arg(name='path', type=d.T.string)]),
  withPath(path): { Properties+: { Path: path } },
  '#withPermissionsBoundary':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-user.html#cfn-iam-user-permissionsboundary', args=[d.arg(name='permissionsBoundary', type=d.T.string)]),
  withPermissionsBoundary(permissionsBoundary): { Properties+: { PermissionsBoundary: permissionsBoundary } },
  '#withPolicies':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-user.html#cfn-iam-user-policies', args=[d.arg(name='policies', type=d.T.array)]),
  withPolicies(policies): { Properties+: { Policies: policies } },
  '#withPoliciesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-user.html#cfn-iam-user-policies', args=[d.arg(name='policies', type=d.T.array)]),
  withPoliciesMixin(policies): { Properties+: { Policies+: policies } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-user.html#cfn-iam-user-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-user.html#cfn-iam-user-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withUserName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-user.html#cfn-iam-user-username', args=[d.arg(name='userName', type=d.T.string)]),
  withUserName(userName): { Properties+: { UserName: userName } },
}
