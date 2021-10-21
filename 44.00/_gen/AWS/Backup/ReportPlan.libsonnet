{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Backup.ReportPlan', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-reportplan.html'),
  '#withReportDeliveryChannel':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-reportplan.html#cfn-backup-reportplan-reportdeliverychannel', args=[d.arg(name='reportDeliveryChannel', type=d.T.string)]),
  withReportDeliveryChannel(reportDeliveryChannel): { Properties+: { ReportDeliveryChannel: reportDeliveryChannel } },
  '#withReportPlanDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-reportplan.html#cfn-backup-reportplan-reportplandescription', args=[d.arg(name='reportPlanDescription', type=d.T.string)]),
  withReportPlanDescription(reportPlanDescription): { Properties+: { ReportPlanDescription: reportPlanDescription } },
  '#withReportPlanName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-reportplan.html#cfn-backup-reportplan-reportplanname', args=[d.arg(name='reportPlanName', type=d.T.string)]),
  withReportPlanName(reportPlanName): { Properties+: { ReportPlanName: reportPlanName } },
  '#withReportPlanTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-reportplan.html#cfn-backup-reportplan-reportplantags', args=[d.arg(name='reportPlanTags', type=d.T.string)]),
  withReportPlanTags(reportPlanTags): { Properties+: { ReportPlanTags: reportPlanTags } },
  '#withReportSetting':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-reportplan.html#cfn-backup-reportplan-reportsetting', args=[d.arg(name='reportSetting', type=d.T.string)]),
  withReportSetting(reportSetting): { Properties+: { ReportSetting: reportSetting } },
}
