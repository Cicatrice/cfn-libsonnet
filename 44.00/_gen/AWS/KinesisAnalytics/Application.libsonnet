{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.KinesisAnalytics.Application', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalytics-application.html'),
  '#withApplicationCode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalytics-application.html#cfn-kinesisanalytics-application-applicationcode', args=[d.arg(name='applicationCode', type=d.T.string)]),
  withApplicationCode(applicationCode): { Properties+: { ApplicationCode: applicationCode } },
  '#withApplicationDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalytics-application.html#cfn-kinesisanalytics-application-applicationdescription', args=[d.arg(name='applicationDescription', type=d.T.string)]),
  withApplicationDescription(applicationDescription): { Properties+: { ApplicationDescription: applicationDescription } },
  '#withApplicationName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalytics-application.html#cfn-kinesisanalytics-application-applicationname', args=[d.arg(name='applicationName', type=d.T.string)]),
  withApplicationName(applicationName): { Properties+: { ApplicationName: applicationName } },
  '#withInputs':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalytics-application.html#cfn-kinesisanalytics-application-inputs', args=[d.arg(name='inputs', type=d.T.string)]),
  withInputs(inputs): { Properties+: { Inputs: inputs } },
}
