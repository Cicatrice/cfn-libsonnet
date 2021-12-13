(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='CloudFrontOriginAccessIdentity', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-cloudfrontoriginaccessidentity.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::CloudFront::CloudFrontOriginAccessIdentity', Properties: { CloudFrontOriginAccessIdentityConfig: if errorOnEmptyProp then (error 'You need to define CloudFrontOriginAccessIdentityConfig properties for AWS::CloudFront::CloudFrontOriginAccessIdentity resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-cloudfrontoriginaccessidentity.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCloudFrontOriginAccessIdentityConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-cloudfrontoriginaccessidentity.html#cfn-cloudfront-cloudfrontoriginaccessidentity-cloudfrontoriginaccessidentityconfig', args=[d.arg(name='cloudFrontOriginAccessIdentityConfig', type=d.T.object)]),
  withCloudFrontOriginAccessIdentityConfig(cloudFrontOriginAccessIdentityConfig): { Properties+: { CloudFrontOriginAccessIdentityConfig: cloudFrontOriginAccessIdentityConfig } },
  '#withCloudFrontOriginAccessIdentityConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-cloudfrontoriginaccessidentity.html#cfn-cloudfront-cloudfrontoriginaccessidentity-cloudfrontoriginaccessidentityconfig', args=[d.arg(name='cloudFrontOriginAccessIdentityConfig', type=d.T.object)]),
  withCloudFrontOriginAccessIdentityConfigMixin(cloudFrontOriginAccessIdentityConfig): { Properties+: { CloudFrontOriginAccessIdentityConfig+: cloudFrontOriginAccessIdentityConfig } },
}
