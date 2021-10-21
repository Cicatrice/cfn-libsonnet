{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.DevOpsGuru.NotificationChannel', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-devopsguru-notificationchannel.html'),
  '#withConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-devopsguru-notificationchannel.html#cfn-devopsguru-notificationchannel-config', args=[d.arg(name='config', type=d.T.string)]),
  withConfig(config): { Properties+: { Config: config } },
}
