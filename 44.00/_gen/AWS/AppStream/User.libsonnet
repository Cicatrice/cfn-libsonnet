{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.AppStream.User', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-user.html'),
  '#withAuthenticationType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-user.html#cfn-appstream-user-authenticationtype', args=[d.arg(name='authenticationType', type=d.T.string)]),
  withAuthenticationType(authenticationType): { Properties+: { AuthenticationType: authenticationType } },
  '#withFirstName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-user.html#cfn-appstream-user-firstname', args=[d.arg(name='firstName', type=d.T.string)]),
  withFirstName(firstName): { Properties+: { FirstName: firstName } },
  '#withLastName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-user.html#cfn-appstream-user-lastname', args=[d.arg(name='lastName', type=d.T.string)]),
  withLastName(lastName): { Properties+: { LastName: lastName } },
  '#withMessageAction':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-user.html#cfn-appstream-user-messageaction', args=[d.arg(name='messageAction', type=d.T.string)]),
  withMessageAction(messageAction): { Properties+: { MessageAction: messageAction } },
  '#withUserName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-user.html#cfn-appstream-user-username', args=[d.arg(name='userName', type=d.T.string)]),
  withUserName(userName): { Properties+: { UserName: userName } },
}
