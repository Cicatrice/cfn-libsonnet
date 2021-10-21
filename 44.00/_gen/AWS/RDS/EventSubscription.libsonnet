{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='EventSubscription', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-eventsubscription.html'),
  '#withEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-eventsubscription.html#cfn-rds-eventsubscription-enabled', args=[d.arg(name='enabled', type=d.T.string)]),
  withEnabled(enabled): { Properties+: { Enabled: enabled } },
  '#withEventCategories':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-eventsubscription.html#cfn-rds-eventsubscription-eventcategories', args=[d.arg(name='eventCategories', type=d.T.string)]),
  withEventCategories(eventCategories): { Properties+: { EventCategories: eventCategories } },
  '#withSnsTopicArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-eventsubscription.html#cfn-rds-eventsubscription-snstopicarn', args=[d.arg(name='snsTopicArn', type=d.T.string)]),
  withSnsTopicArn(snsTopicArn): { Properties+: { SnsTopicArn: snsTopicArn } },
  '#withSourceIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-eventsubscription.html#cfn-rds-eventsubscription-sourceids', args=[d.arg(name='sourceIds', type=d.T.string)]),
  withSourceIds(sourceIds): { Properties+: { SourceIds: sourceIds } },
  '#withSourceType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-eventsubscription.html#cfn-rds-eventsubscription-sourcetype', args=[d.arg(name='sourceType', type=d.T.string)]),
  withSourceType(sourceType): { Properties+: { SourceType: sourceType } },
}
