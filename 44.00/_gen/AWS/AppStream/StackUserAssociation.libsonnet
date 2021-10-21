{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.AppStream.StackUserAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stackuserassociation.html'),
  '#withAuthenticationType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stackuserassociation.html#cfn-appstream-stackuserassociation-authenticationtype', args=[d.arg(name='authenticationType', type=d.T.string)]),
  withAuthenticationType(authenticationType): { Properties+: { AuthenticationType: authenticationType } },
  '#withSendEmailNotification':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stackuserassociation.html#cfn-appstream-stackuserassociation-sendemailnotification', args=[d.arg(name='sendEmailNotification', type=d.T.string)]),
  withSendEmailNotification(sendEmailNotification): { Properties+: { SendEmailNotification: sendEmailNotification } },
  '#withStackName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stackuserassociation.html#cfn-appstream-stackuserassociation-stackname', args=[d.arg(name='stackName', type=d.T.string)]),
  withStackName(stackName): { Properties+: { StackName: stackName } },
  '#withUserName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stackuserassociation.html#cfn-appstream-stackuserassociation-username', args=[d.arg(name='userName', type=d.T.string)]),
  withUserName(userName): { Properties+: { UserName: userName } },
}
