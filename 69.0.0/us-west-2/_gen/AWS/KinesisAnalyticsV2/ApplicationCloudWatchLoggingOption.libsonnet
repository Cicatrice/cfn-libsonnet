(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ApplicationCloudWatchLoggingOption', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalyticsv2-applicationcloudwatchloggingoption.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::KinesisAnalyticsV2::ApplicationCloudWatchLoggingOption', Properties: { CloudWatchLoggingOption: if errorOnEmptyProp then (error 'You need to define CloudWatchLoggingOption properties for AWS::KinesisAnalyticsV2::ApplicationCloudWatchLoggingOption resource') else null, ApplicationName: if errorOnEmptyProp then (error 'You need to define ApplicationName properties for AWS::KinesisAnalyticsV2::ApplicationCloudWatchLoggingOption resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalyticsv2-applicationcloudwatchloggingoption.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withApplicationName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalyticsv2-applicationcloudwatchloggingoption.html#cfn-kinesisanalyticsv2-applicationcloudwatchloggingoption-applicationname', args=[d.arg(name='applicationName', type=d.T.string)]),
  withApplicationName(applicationName): { Properties+: { ApplicationName: applicationName } },
  '#withCloudWatchLoggingOption':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalyticsv2-applicationcloudwatchloggingoption.html#cfn-kinesisanalyticsv2-applicationcloudwatchloggingoption-cloudwatchloggingoption', args=[d.arg(name='cloudWatchLoggingOption', type=d.T.object)]),
  withCloudWatchLoggingOption(cloudWatchLoggingOption): { Properties+: { CloudWatchLoggingOption: cloudWatchLoggingOption } },
  '#withCloudWatchLoggingOptionMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalyticsv2-applicationcloudwatchloggingoption.html#cfn-kinesisanalyticsv2-applicationcloudwatchloggingoption-cloudwatchloggingoption', args=[d.arg(name='cloudWatchLoggingOption', type=d.T.object)]),
  withCloudWatchLoggingOptionMixin(cloudWatchLoggingOption): { Properties+: { CloudWatchLoggingOption+: cloudWatchLoggingOption } },
}
