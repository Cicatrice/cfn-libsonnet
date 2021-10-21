{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.KinesisAnalyticsV2.ApplicationCloudWatchLoggingOption', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalyticsv2-applicationcloudwatchloggingoption.html'),
  '#withApplicationName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalyticsv2-applicationcloudwatchloggingoption.html#cfn-kinesisanalyticsv2-applicationcloudwatchloggingoption-applicationname', args=[d.arg(name='applicationName', type=d.T.string)]),
  withApplicationName(applicationName): { Properties+: { ApplicationName: applicationName } },
  '#withCloudWatchLoggingOption':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalyticsv2-applicationcloudwatchloggingoption.html#cfn-kinesisanalyticsv2-applicationcloudwatchloggingoption-cloudwatchloggingoption', args=[d.arg(name='cloudWatchLoggingOption', type=d.T.string)]),
  withCloudWatchLoggingOption(cloudWatchLoggingOption): { Properties+: { CloudWatchLoggingOption: cloudWatchLoggingOption } },
}
