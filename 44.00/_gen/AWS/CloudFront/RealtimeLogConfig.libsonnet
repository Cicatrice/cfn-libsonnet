{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.CloudFront.RealtimeLogConfig', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-realtimelogconfig.html'),
  '#withEndPoints':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-realtimelogconfig.html#cfn-cloudfront-realtimelogconfig-endpoints', args=[d.arg(name='endPoints', type=d.T.string)]),
  withEndPoints(endPoints): { Properties+: { EndPoints: endPoints } },
  '#withFields':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-realtimelogconfig.html#cfn-cloudfront-realtimelogconfig-fields', args=[d.arg(name='fields', type=d.T.string)]),
  withFields(fields): { Properties+: { Fields: fields } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-realtimelogconfig.html#cfn-cloudfront-realtimelogconfig-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withSamplingRate':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-realtimelogconfig.html#cfn-cloudfront-realtimelogconfig-samplingrate', args=[d.arg(name='samplingRate', type=d.T.string)]),
  withSamplingRate(samplingRate): { Properties+: { SamplingRate: samplingRate } },
}
