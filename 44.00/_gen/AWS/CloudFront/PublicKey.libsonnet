(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='PublicKey', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-publickey.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::CloudFront::PublicKey', Properties: { PublicKeyConfig: if errorOnEmptyProp then (error 'You need to define PublicKeyConfig properties for AWS::CloudFront::PublicKey resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-publickey.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withPublicKeyConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-publickey.html#cfn-cloudfront-publickey-publickeyconfig', args=[d.arg(name='publicKeyConfig', type=d.T.object)]),
  withPublicKeyConfig(publicKeyConfig): { Properties+: { PublicKeyConfig: publicKeyConfig } },
  '#withPublicKeyConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-publickey.html#cfn-cloudfront-publickey-publickeyconfig', args=[d.arg(name='publicKeyConfig', type=d.T.object)]),
  withPublicKeyConfigMixin(publicKeyConfig): { Properties+: { PublicKeyConfig+: publicKeyConfig } },
}
