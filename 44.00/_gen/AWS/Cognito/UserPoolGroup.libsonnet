{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Cognito.UserPoolGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolgroup.html'),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolgroup.html#cfn-cognito-userpoolgroup-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolgroup.html#cfn-cognito-userpoolgroup-groupname', args=[d.arg(name='groupName', type=d.T.string)]),
  withGroupName(groupName): { Properties+: { GroupName: groupName } },
  '#withPrecedence':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolgroup.html#cfn-cognito-userpoolgroup-precedence', args=[d.arg(name='precedence', type=d.T.string)]),
  withPrecedence(precedence): { Properties+: { Precedence: precedence } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolgroup.html#cfn-cognito-userpoolgroup-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
  '#withUserPoolId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolgroup.html#cfn-cognito-userpoolgroup-userpoolid', args=[d.arg(name='userPoolId', type=d.T.string)]),
  withUserPoolId(userPoolId): { Properties+: { UserPoolId: userPoolId } },
}
