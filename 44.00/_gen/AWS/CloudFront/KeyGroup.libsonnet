{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.CloudFront.KeyGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-keygroup.html'),
  '#withKeyGroupConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-keygroup.html#cfn-cloudfront-keygroup-keygroupconfig', args=[d.arg(name='keyGroupConfig', type=d.T.string)]),
  withKeyGroupConfig(keyGroupConfig): { Properties+: { KeyGroupConfig: keyGroupConfig } },
}
