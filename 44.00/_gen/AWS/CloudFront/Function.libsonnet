{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Function', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-function.html'),
  '#withAutoPublish':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-function.html#cfn-cloudfront-function-autopublish', args=[d.arg(name='autoPublish', type=d.T.string)]),
  withAutoPublish(autoPublish): { Properties+: { AutoPublish: autoPublish } },
  '#withFunctionCode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-function.html#cfn-cloudfront-function-functioncode', args=[d.arg(name='functionCode', type=d.T.string)]),
  withFunctionCode(functionCode): { Properties+: { FunctionCode: functionCode } },
  '#withFunctionConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-function.html#cfn-cloudfront-function-functionconfig', args=[d.arg(name='functionConfig', type=d.T.string)]),
  withFunctionConfig(functionConfig): { Properties+: { FunctionConfig: functionConfig } },
  '#withFunctionMetadata':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-function.html#cfn-cloudfront-function-functionmetadata', args=[d.arg(name='functionMetadata', type=d.T.string)]),
  withFunctionMetadata(functionMetadata): { Properties+: { FunctionMetadata: functionMetadata } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-function.html#cfn-cloudfront-function-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
}
