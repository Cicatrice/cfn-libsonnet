{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Cognito.UserPoolUserToGroupAttachment', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolusertogroupattachment.html'),
  '#withGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolusertogroupattachment.html#cfn-cognito-userpoolusertogroupattachment-groupname', args=[d.arg(name='groupName', type=d.T.string)]),
  withGroupName(groupName): { Properties+: { GroupName: groupName } },
  '#withUserPoolId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolusertogroupattachment.html#cfn-cognito-userpoolusertogroupattachment-userpoolid', args=[d.arg(name='userPoolId', type=d.T.string)]),
  withUserPoolId(userPoolId): { Properties+: { UserPoolId: userPoolId } },
  '#withUsername':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolusertogroupattachment.html#cfn-cognito-userpoolusertogroupattachment-username', args=[d.arg(name='username', type=d.T.string)]),
  withUsername(username): { Properties+: { Username: username } },
}
