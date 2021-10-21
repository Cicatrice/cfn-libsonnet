{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='StreamingDistribution', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-streamingdistribution.html'),
  '#withStreamingDistributionConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-streamingdistribution.html#cfn-cloudfront-streamingdistribution-streamingdistributionconfig', args=[d.arg(name='streamingDistributionConfig', type=d.T.string)]),
  withStreamingDistributionConfig(streamingDistributionConfig): { Properties+: { StreamingDistributionConfig: streamingDistributionConfig } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-streamingdistribution.html#cfn-cloudfront-streamingdistribution-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
