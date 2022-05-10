(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ResponseHeadersPolicy', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-responseheaderspolicy.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::CloudFront::ResponseHeadersPolicy', Properties: { ResponseHeadersPolicyConfig: if errorOnEmptyProp then (error 'You need to define ResponseHeadersPolicyConfig properties for AWS::CloudFront::ResponseHeadersPolicy resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-responseheaderspolicy.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withResponseHeadersPolicyConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-responseheaderspolicy.html#cfn-cloudfront-responseheaderspolicy-responseheaderspolicyconfig', args=[d.arg(name='responseHeadersPolicyConfig', type=d.T.object)]),
  withResponseHeadersPolicyConfig(responseHeadersPolicyConfig): { Properties+: { ResponseHeadersPolicyConfig: responseHeadersPolicyConfig } },
  '#withResponseHeadersPolicyConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-responseheaderspolicy.html#cfn-cloudfront-responseheaderspolicy-responseheaderspolicyconfig', args=[d.arg(name='responseHeadersPolicyConfig', type=d.T.object)]),
  withResponseHeadersPolicyConfigMixin(responseHeadersPolicyConfig): { Properties+: { ResponseHeadersPolicyConfig+: responseHeadersPolicyConfig } },
}
