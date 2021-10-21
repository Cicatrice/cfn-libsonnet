{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='OriginRequestPolicy', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-originrequestpolicy.html'),
  '#withOriginRequestPolicyConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-originrequestpolicy.html#cfn-cloudfront-originrequestpolicy-originrequestpolicyconfig', args=[d.arg(name='originRequestPolicyConfig', type=d.T.string)]),
  withOriginRequestPolicyConfig(originRequestPolicyConfig): { Properties+: { OriginRequestPolicyConfig: originRequestPolicyConfig } },
}
