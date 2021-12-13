(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ApplicationOutput', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalytics-applicationoutput.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::KinesisAnalytics::ApplicationOutput', Properties: { Output: if errorOnEmptyProp then (error 'You need to define Output properties for AWS::KinesisAnalytics::ApplicationOutput resource') else null, ApplicationName: if errorOnEmptyProp then (error 'You need to define ApplicationName properties for AWS::KinesisAnalytics::ApplicationOutput resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalytics-applicationoutput.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withApplicationName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalytics-applicationoutput.html#cfn-kinesisanalytics-applicationoutput-applicationname', args=[d.arg(name='applicationName', type=d.T.string)]),
  withApplicationName(applicationName): { Properties+: { ApplicationName: applicationName } },
  '#withOutput':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalytics-applicationoutput.html#cfn-kinesisanalytics-applicationoutput-output', args=[d.arg(name='output', type=d.T.object)]),
  withOutput(output): { Properties+: { Output: output } },
  '#withOutputMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalytics-applicationoutput.html#cfn-kinesisanalytics-applicationoutput-output', args=[d.arg(name='output', type=d.T.object)]),
  withOutputMixin(output): { Properties+: { Output+: output } },
}
