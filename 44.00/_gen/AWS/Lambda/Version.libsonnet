{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Lambda.Version', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-version.html'),
  '#withCodeSha256':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-version.html#cfn-lambda-version-codesha256', args=[d.arg(name='codeSha256', type=d.T.string)]),
  withCodeSha256(codeSha256): { Properties+: { CodeSha256: codeSha256 } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-version.html#cfn-lambda-version-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withFunctionName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-version.html#cfn-lambda-version-functionname', args=[d.arg(name='functionName', type=d.T.string)]),
  withFunctionName(functionName): { Properties+: { FunctionName: functionName } },
  '#withProvisionedConcurrencyConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-version.html#cfn-lambda-version-provisionedconcurrencyconfig', args=[d.arg(name='provisionedConcurrencyConfig', type=d.T.string)]),
  withProvisionedConcurrencyConfig(provisionedConcurrencyConfig): { Properties+: { ProvisionedConcurrencyConfig: provisionedConcurrencyConfig } },
}
