{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ApplicationSettings', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-applicationsettings.html'),
  '#withApplicationId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-applicationsettings.html#cfn-pinpoint-applicationsettings-applicationid', args=[d.arg(name='applicationId', type=d.T.string)]),
  withApplicationId(applicationId): { Properties+: { ApplicationId: applicationId } },
  '#withCampaignHook':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-applicationsettings.html#cfn-pinpoint-applicationsettings-campaignhook', args=[d.arg(name='campaignHook', type=d.T.string)]),
  withCampaignHook(campaignHook): { Properties+: { CampaignHook: campaignHook } },
  '#withCloudWatchMetricsEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-applicationsettings.html#cfn-pinpoint-applicationsettings-cloudwatchmetricsenabled', args=[d.arg(name='cloudWatchMetricsEnabled', type=d.T.string)]),
  withCloudWatchMetricsEnabled(cloudWatchMetricsEnabled): { Properties+: { CloudWatchMetricsEnabled: cloudWatchMetricsEnabled } },
  '#withLimits':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-applicationsettings.html#cfn-pinpoint-applicationsettings-limits', args=[d.arg(name='limits', type=d.T.string)]),
  withLimits(limits): { Properties+: { Limits: limits } },
  '#withQuietTime':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-applicationsettings.html#cfn-pinpoint-applicationsettings-quiettime', args=[d.arg(name='quietTime', type=d.T.string)]),
  withQuietTime(quietTime): { Properties+: { QuietTime: quietTime } },
}
