(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='CachePolicy', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-cachepolicy.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::CloudFront::CachePolicy', Properties: { CachePolicyConfig: if errorOnEmptyProp then (error 'You need to define CachePolicyConfig properties for AWS::CloudFront::CachePolicy resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-cachepolicy.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCachePolicyConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-cachepolicy.html#cfn-cloudfront-cachepolicy-cachepolicyconfig', args=[d.arg(name='cachePolicyConfig', type=d.T.object)]),
  withCachePolicyConfig(cachePolicyConfig): { Properties+: { CachePolicyConfig: cachePolicyConfig } },
  '#withCachePolicyConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-cachepolicy.html#cfn-cloudfront-cachepolicy-cachepolicyconfig', args=[d.arg(name='cachePolicyConfig', type=d.T.object)]),
  withCachePolicyConfigMixin(cachePolicyConfig): { Properties+: { CachePolicyConfig+: cachePolicyConfig } },
}
