(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='UserToGroupAddition', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-addusertogroup.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::IAM::UserToGroupAddition', Properties: { GroupName: if errorOnEmptyProp then (error 'You need to define GroupName properties for AWS::IAM::UserToGroupAddition resource') else null, Users: if errorOnEmptyProp then (error 'You need to define Users properties for AWS::IAM::UserToGroupAddition resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-addusertogroup.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-addusertogroup.html#cfn-iam-addusertogroup-groupname', args=[d.arg(name='groupName', type=d.T.string)]),
  withGroupName(groupName): { Properties+: { GroupName: groupName } },
  '#withUsers':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-addusertogroup.html#cfn-iam-addusertogroup-users', args=[d.arg(name='users', type=d.T.array)]),
  withUsers(users): { Properties+: { Users: users } },
  '#withUsersMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-addusertogroup.html#cfn-iam-addusertogroup-users', args=[d.arg(name='users', type=d.T.array)]),
  withUsersMixin(users): { Properties+: { Users+: users } },
}
