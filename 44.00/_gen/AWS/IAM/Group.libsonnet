{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Group', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-group.html'),
  '#withGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-group.html#cfn-iam-group-groupname', args=[d.arg(name='groupName', type=d.T.string)]),
  withGroupName(groupName): { Properties+: { GroupName: groupName } },
  '#withManagedPolicyArns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-group.html#cfn-iam-group-managepolicyarns', args=[d.arg(name='managedPolicyArns', type=d.T.string)]),
  withManagedPolicyArns(managedPolicyArns): { Properties+: { ManagedPolicyArns: managedPolicyArns } },
  '#withPath':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-group.html#cfn-iam-group-path', args=[d.arg(name='path', type=d.T.string)]),
  withPath(path): { Properties+: { Path: path } },
  '#withPolicies':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-group.html#cfn-iam-group-policies', args=[d.arg(name='policies', type=d.T.string)]),
  withPolicies(policies): { Properties+: { Policies: policies } },
}
