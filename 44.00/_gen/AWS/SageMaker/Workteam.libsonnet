{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.SageMaker.Workteam', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-workteam.html'),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-workteam.html#cfn-sagemaker-workteam-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withMemberDefinitions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-workteam.html#cfn-sagemaker-workteam-memberdefinitions', args=[d.arg(name='memberDefinitions', type=d.T.string)]),
  withMemberDefinitions(memberDefinitions): { Properties+: { MemberDefinitions: memberDefinitions } },
  '#withNotificationConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-workteam.html#cfn-sagemaker-workteam-notificationconfiguration', args=[d.arg(name='notificationConfiguration', type=d.T.string)]),
  withNotificationConfiguration(notificationConfiguration): { Properties+: { NotificationConfiguration: notificationConfiguration } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-workteam.html#cfn-sagemaker-workteam-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withWorkteamName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-workteam.html#cfn-sagemaker-workteam-workteamname', args=[d.arg(name='workteamName', type=d.T.string)]),
  withWorkteamName(workteamName): { Properties+: { WorkteamName: workteamName } },
}
