(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='OriginRequestPolicy', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-originrequestpolicy.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::CloudFront::OriginRequestPolicy', Properties: { OriginRequestPolicyConfig: if errorOnEmptyProp then (error 'You need to define OriginRequestPolicyConfig properties for AWS::CloudFront::OriginRequestPolicy resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-originrequestpolicy.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withOriginRequestPolicyConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-originrequestpolicy.html#cfn-cloudfront-originrequestpolicy-originrequestpolicyconfig', args=[d.arg(name='originRequestPolicyConfig', type=d.T.object)]),
  withOriginRequestPolicyConfig(originRequestPolicyConfig): { Properties+: { OriginRequestPolicyConfig: originRequestPolicyConfig } },
  '#withOriginRequestPolicyConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-originrequestpolicy.html#cfn-cloudfront-originrequestpolicy-originrequestpolicyconfig', args=[d.arg(name='originRequestPolicyConfig', type=d.T.object)]),
  withOriginRequestPolicyConfigMixin(originRequestPolicyConfig): { Properties+: { OriginRequestPolicyConfig+: originRequestPolicyConfig } },
}
