(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='NotificationChannel', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fms-notificationchannel.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::FMS::NotificationChannel', Properties: { SnsTopicArn: if errorOnEmptyProp then (error 'You need to define SnsTopicArn properties for AWS::FMS::NotificationChannel resource') else null, SnsRoleName: if errorOnEmptyProp then (error 'You need to define SnsRoleName properties for AWS::FMS::NotificationChannel resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fms-notificationchannel.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withSnsRoleName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fms-notificationchannel.html#cfn-fms-notificationchannel-snsrolename', args=[d.arg(name='snsRoleName', type=d.T.string)]),
  withSnsRoleName(snsRoleName): { Properties+: { SnsRoleName: snsRoleName } },
  '#withSnsTopicArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fms-notificationchannel.html#cfn-fms-notificationchannel-snstopicarn', args=[d.arg(name='snsTopicArn', type=d.T.string)]),
  withSnsTopicArn(snsTopicArn): { Properties+: { SnsTopicArn: snsTopicArn } },
}
