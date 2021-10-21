{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.CloudFront.PublicKey', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-publickey.html'),
  '#withPublicKeyConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-publickey.html#cfn-cloudfront-publickey-publickeyconfig', args=[d.arg(name='publicKeyConfig', type=d.T.string)]),
  withPublicKeyConfig(publicKeyConfig): { Properties+: { PublicKeyConfig: publicKeyConfig } },
}
