(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Application', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalytics-application.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::KinesisAnalytics::Application', Properties: { Inputs: if errorOnEmptyProp then (error 'You need to define Inputs properties for AWS::KinesisAnalytics::Application resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalytics-application.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withApplicationCode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalytics-application.html#cfn-kinesisanalytics-application-applicationcode', args=[d.arg(name='applicationCode', type=d.T.string)]),
  withApplicationCode(applicationCode): { Properties+: { ApplicationCode: applicationCode } },
  '#withApplicationDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalytics-application.html#cfn-kinesisanalytics-application-applicationdescription', args=[d.arg(name='applicationDescription', type=d.T.string)]),
  withApplicationDescription(applicationDescription): { Properties+: { ApplicationDescription: applicationDescription } },
  '#withApplicationName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalytics-application.html#cfn-kinesisanalytics-application-applicationname', args=[d.arg(name='applicationName', type=d.T.string)]),
  withApplicationName(applicationName): { Properties+: { ApplicationName: applicationName } },
  '#withInputs':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalytics-application.html#cfn-kinesisanalytics-application-inputs', args=[d.arg(name='inputs', type=d.T.array)]),
  withInputs(inputs): { Properties+: { Inputs: inputs } },
  '#withInputsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalytics-application.html#cfn-kinesisanalytics-application-inputs', args=[d.arg(name='inputs', type=d.T.array)]),
  withInputsMixin(inputs): { Properties+: { Inputs+: inputs } },
}
