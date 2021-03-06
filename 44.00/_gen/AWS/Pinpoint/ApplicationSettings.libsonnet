(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ApplicationSettings', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-applicationsettings.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Pinpoint::ApplicationSettings', Properties: { ApplicationId: if errorOnEmptyProp then (error 'You need to define ApplicationId properties for AWS::Pinpoint::ApplicationSettings resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-applicationsettings.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withApplicationId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-applicationsettings.html#cfn-pinpoint-applicationsettings-applicationid', args=[d.arg(name='applicationId', type=d.T.string)]),
  withApplicationId(applicationId): { Properties+: { ApplicationId: applicationId } },
  '#withCampaignHook':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-applicationsettings.html#cfn-pinpoint-applicationsettings-campaignhook', args=[d.arg(name='campaignHook', type=d.T.object)]),
  withCampaignHook(campaignHook): { Properties+: { CampaignHook: campaignHook } },
  '#withCampaignHookMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-applicationsettings.html#cfn-pinpoint-applicationsettings-campaignhook', args=[d.arg(name='campaignHook', type=d.T.object)]),
  withCampaignHookMixin(campaignHook): { Properties+: { CampaignHook+: campaignHook } },
  '#withCloudWatchMetricsEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-applicationsettings.html#cfn-pinpoint-applicationsettings-cloudwatchmetricsenabled', args=[d.arg(name='cloudWatchMetricsEnabled', type=d.T.bool)]),
  withCloudWatchMetricsEnabled(cloudWatchMetricsEnabled): { Properties+: { CloudWatchMetricsEnabled: cloudWatchMetricsEnabled } },
  '#withLimits':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-applicationsettings.html#cfn-pinpoint-applicationsettings-limits', args=[d.arg(name='limits', type=d.T.object)]),
  withLimits(limits): { Properties+: { Limits: limits } },
  '#withLimitsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-applicationsettings.html#cfn-pinpoint-applicationsettings-limits', args=[d.arg(name='limits', type=d.T.object)]),
  withLimitsMixin(limits): { Properties+: { Limits+: limits } },
  '#withQuietTime':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-applicationsettings.html#cfn-pinpoint-applicationsettings-quiettime', args=[d.arg(name='quietTime', type=d.T.object)]),
  withQuietTime(quietTime): { Properties+: { QuietTime: quietTime } },
  '#withQuietTimeMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-applicationsettings.html#cfn-pinpoint-applicationsettings-quiettime', args=[d.arg(name='quietTime', type=d.T.object)]),
  withQuietTimeMixin(quietTime): { Properties+: { QuietTime+: quietTime } },
}
