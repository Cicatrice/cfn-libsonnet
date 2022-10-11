(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Workteam', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-workteam.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::SageMaker::Workteam', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-workteam.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-workteam.html#cfn-sagemaker-workteam-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withMemberDefinitions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-workteam.html#cfn-sagemaker-workteam-memberdefinitions', args=[d.arg(name='memberDefinitions', type=d.T.array)]),
  withMemberDefinitions(memberDefinitions): { Properties+: { MemberDefinitions: memberDefinitions } },
  '#withMemberDefinitionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-workteam.html#cfn-sagemaker-workteam-memberdefinitions', args=[d.arg(name='memberDefinitions', type=d.T.array)]),
  withMemberDefinitionsMixin(memberDefinitions): { Properties+: { MemberDefinitions+: memberDefinitions } },
  '#withNotificationConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-workteam.html#cfn-sagemaker-workteam-notificationconfiguration', args=[d.arg(name='notificationConfiguration', type=d.T.object)]),
  withNotificationConfiguration(notificationConfiguration): { Properties+: { NotificationConfiguration: notificationConfiguration } },
  '#withNotificationConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-workteam.html#cfn-sagemaker-workteam-notificationconfiguration', args=[d.arg(name='notificationConfiguration', type=d.T.object)]),
  withNotificationConfigurationMixin(notificationConfiguration): { Properties+: { NotificationConfiguration+: notificationConfiguration } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-workteam.html#cfn-sagemaker-workteam-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-workteam.html#cfn-sagemaker-workteam-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withWorkforceName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-workteam.html#cfn-sagemaker-workteam-workforcename', args=[d.arg(name='workforceName', type=d.T.string)]),
  withWorkforceName(workforceName): { Properties+: { WorkforceName: workforceName } },
  '#withWorkteamName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-workteam.html#cfn-sagemaker-workteam-workteamname', args=[d.arg(name='workteamName', type=d.T.string)]),
  withWorkteamName(workteamName): { Properties+: { WorkteamName: workteamName } },
}