(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='CustomResource', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cfn-customresource.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::CloudFormation::CustomResource', Properties: { ServiceToken: if errorOnEmptyProp then (error 'You need to define ServiceToken properties for AWS::CloudFormation::CustomResource resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cfn-customresource.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withServiceToken':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cfn-customresource.html#cfn-customresource-servicetoken', args=[d.arg(name='serviceToken', type=d.T.string)]),
  withServiceToken(serviceToken): { Properties+: { ServiceToken: serviceToken } },
}
