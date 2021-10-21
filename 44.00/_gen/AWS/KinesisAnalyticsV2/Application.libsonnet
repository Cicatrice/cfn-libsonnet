{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.KinesisAnalyticsV2.Application', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalyticsv2-application.html'),
  '#withApplicationConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalyticsv2-application.html#cfn-kinesisanalyticsv2-application-applicationconfiguration', args=[d.arg(name='applicationConfiguration', type=d.T.string)]),
  withApplicationConfiguration(applicationConfiguration): { Properties+: { ApplicationConfiguration: applicationConfiguration } },
  '#withApplicationDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalyticsv2-application.html#cfn-kinesisanalyticsv2-application-applicationdescription', args=[d.arg(name='applicationDescription', type=d.T.string)]),
  withApplicationDescription(applicationDescription): { Properties+: { ApplicationDescription: applicationDescription } },
  '#withApplicationMode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalyticsv2-application.html#cfn-kinesisanalyticsv2-application-applicationmode', args=[d.arg(name='applicationMode', type=d.T.string)]),
  withApplicationMode(applicationMode): { Properties+: { ApplicationMode: applicationMode } },
  '#withApplicationName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalyticsv2-application.html#cfn-kinesisanalyticsv2-application-applicationname', args=[d.arg(name='applicationName', type=d.T.string)]),
  withApplicationName(applicationName): { Properties+: { ApplicationName: applicationName } },
  '#withRuntimeEnvironment':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalyticsv2-application.html#cfn-kinesisanalyticsv2-application-runtimeenvironment', args=[d.arg(name='runtimeEnvironment', type=d.T.string)]),
  withRuntimeEnvironment(runtimeEnvironment): { Properties+: { RuntimeEnvironment: runtimeEnvironment } },
  '#withServiceExecutionRole':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalyticsv2-application.html#cfn-kinesisanalyticsv2-application-serviceexecutionrole', args=[d.arg(name='serviceExecutionRole', type=d.T.string)]),
  withServiceExecutionRole(serviceExecutionRole): { Properties+: { ServiceExecutionRole: serviceExecutionRole } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalyticsv2-application.html#cfn-kinesisanalyticsv2-application-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
