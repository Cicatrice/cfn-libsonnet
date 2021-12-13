(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='KeyGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-keygroup.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::CloudFront::KeyGroup', Properties: { KeyGroupConfig: if errorOnEmptyProp then (error 'You need to define KeyGroupConfig properties for AWS::CloudFront::KeyGroup resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-keygroup.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withKeyGroupConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-keygroup.html#cfn-cloudfront-keygroup-keygroupconfig', args=[d.arg(name='keyGroupConfig', type=d.T.object)]),
  withKeyGroupConfig(keyGroupConfig): { Properties+: { KeyGroupConfig: keyGroupConfig } },
  '#withKeyGroupConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-keygroup.html#cfn-cloudfront-keygroup-keygroupconfig', args=[d.arg(name='keyGroupConfig', type=d.T.object)]),
  withKeyGroupConfigMixin(keyGroupConfig): { Properties+: { KeyGroupConfig+: keyGroupConfig } },
}
