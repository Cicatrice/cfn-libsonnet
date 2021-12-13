(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='StackUserAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stackuserassociation.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::AppStream::StackUserAssociation', Properties: { UserName: if errorOnEmptyProp then (error 'You need to define UserName properties for AWS::AppStream::StackUserAssociation resource') else null, AuthenticationType: if errorOnEmptyProp then (error 'You need to define AuthenticationType properties for AWS::AppStream::StackUserAssociation resource') else null, StackName: if errorOnEmptyProp then (error 'You need to define StackName properties for AWS::AppStream::StackUserAssociation resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stackuserassociation.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAuthenticationType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stackuserassociation.html#cfn-appstream-stackuserassociation-authenticationtype', args=[d.arg(name='authenticationType', type=d.T.string)]),
  withAuthenticationType(authenticationType): { Properties+: { AuthenticationType: authenticationType } },
  '#withSendEmailNotification':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stackuserassociation.html#cfn-appstream-stackuserassociation-sendemailnotification', args=[d.arg(name='sendEmailNotification', type=d.T.bool)]),
  withSendEmailNotification(sendEmailNotification): { Properties+: { SendEmailNotification: sendEmailNotification } },
  '#withStackName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stackuserassociation.html#cfn-appstream-stackuserassociation-stackname', args=[d.arg(name='stackName', type=d.T.string)]),
  withStackName(stackName): { Properties+: { StackName: stackName } },
  '#withUserName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stackuserassociation.html#cfn-appstream-stackuserassociation-username', args=[d.arg(name='userName', type=d.T.string)]),
  withUserName(userName): { Properties+: { UserName: userName } },
}
