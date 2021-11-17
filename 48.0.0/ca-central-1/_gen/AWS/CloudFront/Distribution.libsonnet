(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Distribution', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-distribution.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::CloudFront::Distribution', Properties: { DistributionConfig: if errorOnEmptyProp then (error 'You need to define DistributionConfig properties for AWS::CloudFront::Distribution resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-distribution.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDistributionConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-distribution.html#cfn-cloudfront-distribution-distributionconfig', args=[d.arg(name='distributionConfig', type=d.T.object)]),
  withDistributionConfig(distributionConfig): { Properties+: { DistributionConfig: distributionConfig } },
  '#withDistributionConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-distribution.html#cfn-cloudfront-distribution-distributionconfig', args=[d.arg(name='distributionConfig', type=d.T.object)]),
  withDistributionConfigMixin(distributionConfig): { Properties+: { DistributionConfig+: distributionConfig } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-distribution.html#cfn-cloudfront-distribution-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-distribution.html#cfn-cloudfront-distribution-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
