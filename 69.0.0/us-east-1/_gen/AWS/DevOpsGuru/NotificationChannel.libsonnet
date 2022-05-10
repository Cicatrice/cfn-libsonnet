(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='NotificationChannel', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-devopsguru-notificationchannel.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::DevOpsGuru::NotificationChannel', Properties: { Config: if errorOnEmptyProp then (error 'You need to define Config properties for AWS::DevOpsGuru::NotificationChannel resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-devopsguru-notificationchannel.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-devopsguru-notificationchannel.html#cfn-devopsguru-notificationchannel-config', args=[d.arg(name='config', type=d.T.object)]),
  withConfig(config): { Properties+: { Config: config } },
  '#withConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-devopsguru-notificationchannel.html#cfn-devopsguru-notificationchannel-config', args=[d.arg(name='config', type=d.T.object)]),
  withConfigMixin(config): { Properties+: { Config+: config } },
}
