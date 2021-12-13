(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='UserPoolUserToGroupAttachment', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolusertogroupattachment.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Cognito::UserPoolUserToGroupAttachment', Properties: { Username: if errorOnEmptyProp then (error 'You need to define Username properties for AWS::Cognito::UserPoolUserToGroupAttachment resource') else null, GroupName: if errorOnEmptyProp then (error 'You need to define GroupName properties for AWS::Cognito::UserPoolUserToGroupAttachment resource') else null, UserPoolId: if errorOnEmptyProp then (error 'You need to define UserPoolId properties for AWS::Cognito::UserPoolUserToGroupAttachment resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolusertogroupattachment.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolusertogroupattachment.html#cfn-cognito-userpoolusertogroupattachment-groupname', args=[d.arg(name='groupName', type=d.T.string)]),
  withGroupName(groupName): { Properties+: { GroupName: groupName } },
  '#withUserPoolId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolusertogroupattachment.html#cfn-cognito-userpoolusertogroupattachment-userpoolid', args=[d.arg(name='userPoolId', type=d.T.string)]),
  withUserPoolId(userPoolId): { Properties+: { UserPoolId: userPoolId } },
  '#withUsername':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolusertogroupattachment.html#cfn-cognito-userpoolusertogroupattachment-username', args=[d.arg(name='username', type=d.T.string)]),
  withUsername(username): { Properties+: { Username: username } },
}
