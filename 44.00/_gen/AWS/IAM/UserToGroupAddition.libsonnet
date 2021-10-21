{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.IAM.UserToGroupAddition', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-addusertogroup.html'),
  '#withGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-addusertogroup.html#cfn-iam-addusertogroup-groupname', args=[d.arg(name='groupName', type=d.T.string)]),
  withGroupName(groupName): { Properties+: { GroupName: groupName } },
  '#withUsers':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-addusertogroup.html#cfn-iam-addusertogroup-users', args=[d.arg(name='users', type=d.T.string)]),
  withUsers(users): { Properties+: { Users: users } },
}
