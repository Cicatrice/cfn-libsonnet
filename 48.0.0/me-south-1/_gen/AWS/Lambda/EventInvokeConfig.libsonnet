(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='EventInvokeConfig', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventinvokeconfig.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Lambda::EventInvokeConfig', Properties: { Qualifier: if errorOnEmptyProp then (error 'You need to define Qualifier properties for AWS::Lambda::EventInvokeConfig resource') else null, FunctionName: if errorOnEmptyProp then (error 'You need to define FunctionName properties for AWS::Lambda::EventInvokeConfig resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventinvokeconfig.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDestinationConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventinvokeconfig.html#cfn-lambda-eventinvokeconfig-destinationconfig', args=[d.arg(name='destinationConfig', type=d.T.object)]),
  withDestinationConfig(destinationConfig): { Properties+: { DestinationConfig: destinationConfig } },
  '#withDestinationConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventinvokeconfig.html#cfn-lambda-eventinvokeconfig-destinationconfig', args=[d.arg(name='destinationConfig', type=d.T.object)]),
  withDestinationConfigMixin(destinationConfig): { Properties+: { DestinationConfig+: destinationConfig } },
  '#withFunctionName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventinvokeconfig.html#cfn-lambda-eventinvokeconfig-functionname', args=[d.arg(name='functionName', type=d.T.string)]),
  withFunctionName(functionName): { Properties+: { FunctionName: functionName } },
  '#withMaximumEventAgeInSeconds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventinvokeconfig.html#cfn-lambda-eventinvokeconfig-maximumeventageinseconds', args=[d.arg(name='maximumEventAgeInSeconds', type=d.T.number)]),
  withMaximumEventAgeInSeconds(maximumEventAgeInSeconds): { Properties+: { MaximumEventAgeInSeconds: maximumEventAgeInSeconds } },
  '#withMaximumRetryAttempts':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventinvokeconfig.html#cfn-lambda-eventinvokeconfig-maximumretryattempts', args=[d.arg(name='maximumRetryAttempts', type=d.T.number)]),
  withMaximumRetryAttempts(maximumRetryAttempts): { Properties+: { MaximumRetryAttempts: maximumRetryAttempts } },
  '#withQualifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventinvokeconfig.html#cfn-lambda-eventinvokeconfig-qualifier', args=[d.arg(name='qualifier', type=d.T.string)]),
  withQualifier(qualifier): { Properties+: { Qualifier: qualifier } },
}
