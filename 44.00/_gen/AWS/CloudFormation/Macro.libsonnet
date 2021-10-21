{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.CloudFormation.Macro', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-macro.html'),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-macro.html#cfn-cloudformation-macro-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withFunctionName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-macro.html#cfn-cloudformation-macro-functionname', args=[d.arg(name='functionName', type=d.T.string)]),
  withFunctionName(functionName): { Properties+: { FunctionName: functionName } },
  '#withLogGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-macro.html#cfn-cloudformation-macro-loggroupname', args=[d.arg(name='logGroupName', type=d.T.string)]),
  withLogGroupName(logGroupName): { Properties+: { LogGroupName: logGroupName } },
  '#withLogRoleARN':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-macro.html#cfn-cloudformation-macro-logrolearn', args=[d.arg(name='logRoleArn', type=d.T.string)]),
  withLogRoleARN(logRoleArn): { Properties+: { LogRoleARN: logRoleArn } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-macro.html#cfn-cloudformation-macro-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
}
