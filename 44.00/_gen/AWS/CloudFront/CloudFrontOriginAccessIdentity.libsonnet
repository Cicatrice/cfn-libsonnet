{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='CloudFrontOriginAccessIdentity', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-cloudfrontoriginaccessidentity.html'),
  '#withCloudFrontOriginAccessIdentityConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-cloudfrontoriginaccessidentity.html#cfn-cloudfront-cloudfrontoriginaccessidentity-cloudfrontoriginaccessidentityconfig', args=[d.arg(name='cloudFrontOriginAccessIdentityConfig', type=d.T.string)]),
  withCloudFrontOriginAccessIdentityConfig(cloudFrontOriginAccessIdentityConfig): { Properties+: { CloudFrontOriginAccessIdentityConfig: cloudFrontOriginAccessIdentityConfig } },
}
