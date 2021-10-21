{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SlackChannelConfiguration', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-chatbot-slackchannelconfiguration.html'),
  '#withConfigurationName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-chatbot-slackchannelconfiguration.html#cfn-chatbot-slackchannelconfiguration-configurationname', args=[d.arg(name='configurationName', type=d.T.string)]),
  withConfigurationName(configurationName): { Properties+: { ConfigurationName: configurationName } },
  '#withIamRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-chatbot-slackchannelconfiguration.html#cfn-chatbot-slackchannelconfiguration-iamrolearn', args=[d.arg(name='iamRoleArn', type=d.T.string)]),
  withIamRoleArn(iamRoleArn): { Properties+: { IamRoleArn: iamRoleArn } },
  '#withLoggingLevel':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-chatbot-slackchannelconfiguration.html#cfn-chatbot-slackchannelconfiguration-logginglevel', args=[d.arg(name='loggingLevel', type=d.T.string)]),
  withLoggingLevel(loggingLevel): { Properties+: { LoggingLevel: loggingLevel } },
  '#withSlackChannelId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-chatbot-slackchannelconfiguration.html#cfn-chatbot-slackchannelconfiguration-slackchannelid', args=[d.arg(name='slackChannelId', type=d.T.string)]),
  withSlackChannelId(slackChannelId): { Properties+: { SlackChannelId: slackChannelId } },
  '#withSlackWorkspaceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-chatbot-slackchannelconfiguration.html#cfn-chatbot-slackchannelconfiguration-slackworkspaceid', args=[d.arg(name='slackWorkspaceId', type=d.T.string)]),
  withSlackWorkspaceId(slackWorkspaceId): { Properties+: { SlackWorkspaceId: slackWorkspaceId } },
  '#withSnsTopicArns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-chatbot-slackchannelconfiguration.html#cfn-chatbot-slackchannelconfiguration-snstopicarns', args=[d.arg(name='snsTopicArns', type=d.T.string)]),
  withSnsTopicArns(snsTopicArns): { Properties+: { SnsTopicArns: snsTopicArns } },
}