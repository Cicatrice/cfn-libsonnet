{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='CachePolicy', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-cachepolicy.html'),
  '#withCachePolicyConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-cachepolicy.html#cfn-cloudfront-cachepolicy-cachepolicyconfig', args=[d.arg(name='cachePolicyConfig', type=d.T.string)]),
  withCachePolicyConfig(cachePolicyConfig): { Properties+: { CachePolicyConfig: cachePolicyConfig } },
}
