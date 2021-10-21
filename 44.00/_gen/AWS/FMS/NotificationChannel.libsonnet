{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='NotificationChannel', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fms-notificationchannel.html'),
  '#withSnsRoleName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fms-notificationchannel.html#cfn-fms-notificationchannel-snsrolename', args=[d.arg(name='snsRoleName', type=d.T.string)]),
  withSnsRoleName(snsRoleName): { Properties+: { SnsRoleName: snsRoleName } },
  '#withSnsTopicArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fms-notificationchannel.html#cfn-fms-notificationchannel-snstopicarn', args=[d.arg(name='snsTopicArn', type=d.T.string)]),
  withSnsTopicArn(snsTopicArn): { Properties+: { SnsTopicArn: snsTopicArn } },
}
