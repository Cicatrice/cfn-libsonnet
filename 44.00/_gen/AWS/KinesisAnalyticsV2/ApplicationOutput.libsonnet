{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.KinesisAnalyticsV2.ApplicationOutput', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalyticsv2-applicationoutput.html'),
  '#withApplicationName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalyticsv2-applicationoutput.html#cfn-kinesisanalyticsv2-applicationoutput-applicationname', args=[d.arg(name='applicationName', type=d.T.string)]),
  withApplicationName(applicationName): { Properties+: { ApplicationName: applicationName } },
  '#withOutput':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalyticsv2-applicationoutput.html#cfn-kinesisanalyticsv2-applicationoutput-output', args=[d.arg(name='output', type=d.T.string)]),
  withOutput(output): { Properties+: { Output: output } },
}
