(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='StreamingDistribution', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-streamingdistribution.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::CloudFront::StreamingDistribution', Properties: { Tags: if errorOnEmptyProp then (error 'You need to define Tags properties for AWS::CloudFront::StreamingDistribution resource') else null, StreamingDistributionConfig: if errorOnEmptyProp then (error 'You need to define StreamingDistributionConfig properties for AWS::CloudFront::StreamingDistribution resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-streamingdistribution.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withStreamingDistributionConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-streamingdistribution.html#cfn-cloudfront-streamingdistribution-streamingdistributionconfig', args=[d.arg(name='streamingDistributionConfig', type=d.T.object)]),
  withStreamingDistributionConfig(streamingDistributionConfig): { Properties+: { StreamingDistributionConfig: streamingDistributionConfig } },
  '#withStreamingDistributionConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-streamingdistribution.html#cfn-cloudfront-streamingdistribution-streamingdistributionconfig', args=[d.arg(name='streamingDistributionConfig', type=d.T.object)]),
  withStreamingDistributionConfigMixin(streamingDistributionConfig): { Properties+: { StreamingDistributionConfig+: streamingDistributionConfig } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-streamingdistribution.html#cfn-cloudfront-streamingdistribution-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-streamingdistribution.html#cfn-cloudfront-streamingdistribution-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
