{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.CloudFormation.CustomResource', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cfn-customresource.html'),
  '#withServiceToken':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cfn-customresource.html#cfn-customresource-servicetoken', args=[d.arg(name='serviceToken', type=d.T.string)]),
  withServiceToken(serviceToken): { Properties+: { ServiceToken: serviceToken } },
}
