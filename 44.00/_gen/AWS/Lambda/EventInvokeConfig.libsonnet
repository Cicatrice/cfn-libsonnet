{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='EventInvokeConfig', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventinvokeconfig.html'),
  '#withDestinationConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventinvokeconfig.html#cfn-lambda-eventinvokeconfig-destinationconfig', args=[d.arg(name='destinationConfig', type=d.T.string)]),
  withDestinationConfig(destinationConfig): { Properties+: { DestinationConfig: destinationConfig } },
  '#withFunctionName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventinvokeconfig.html#cfn-lambda-eventinvokeconfig-functionname', args=[d.arg(name='functionName', type=d.T.string)]),
  withFunctionName(functionName): { Properties+: { FunctionName: functionName } },
  '#withMaximumEventAgeInSeconds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventinvokeconfig.html#cfn-lambda-eventinvokeconfig-maximumeventageinseconds', args=[d.arg(name='maximumEventAgeInSeconds', type=d.T.string)]),
  withMaximumEventAgeInSeconds(maximumEventAgeInSeconds): { Properties+: { MaximumEventAgeInSeconds: maximumEventAgeInSeconds } },
  '#withMaximumRetryAttempts':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventinvokeconfig.html#cfn-lambda-eventinvokeconfig-maximumretryattempts', args=[d.arg(name='maximumRetryAttempts', type=d.T.string)]),
  withMaximumRetryAttempts(maximumRetryAttempts): { Properties+: { MaximumRetryAttempts: maximumRetryAttempts } },
  '#withQualifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventinvokeconfig.html#cfn-lambda-eventinvokeconfig-qualifier', args=[d.arg(name='qualifier', type=d.T.string)]),
  withQualifier(qualifier): { Properties+: { Qualifier: qualifier } },
}
