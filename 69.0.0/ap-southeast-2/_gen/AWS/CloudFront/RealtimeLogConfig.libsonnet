(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='RealtimeLogConfig', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-realtimelogconfig.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::CloudFront::RealtimeLogConfig', Properties: { EndPoints: if errorOnEmptyProp then (error 'You need to define EndPoints properties for AWS::CloudFront::RealtimeLogConfig resource') else null, Fields: if errorOnEmptyProp then (error 'You need to define Fields properties for AWS::CloudFront::RealtimeLogConfig resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::CloudFront::RealtimeLogConfig resource') else null, SamplingRate: if errorOnEmptyProp then (error 'You need to define SamplingRate properties for AWS::CloudFront::RealtimeLogConfig resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-realtimelogconfig.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withEndPoints':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-realtimelogconfig.html#cfn-cloudfront-realtimelogconfig-endpoints', args=[d.arg(name='endPoints', type=d.T.array)]),
  withEndPoints(endPoints): { Properties+: { EndPoints: endPoints } },
  '#withEndPointsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-realtimelogconfig.html#cfn-cloudfront-realtimelogconfig-endpoints', args=[d.arg(name='endPoints', type=d.T.array)]),
  withEndPointsMixin(endPoints): { Properties+: { EndPoints+: endPoints } },
  '#withFields':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-realtimelogconfig.html#cfn-cloudfront-realtimelogconfig-fields', args=[d.arg(name='fields', type=d.T.array)]),
  withFields(fields): { Properties+: { Fields: fields } },
  '#withFieldsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-realtimelogconfig.html#cfn-cloudfront-realtimelogconfig-fields', args=[d.arg(name='fields', type=d.T.array)]),
  withFieldsMixin(fields): { Properties+: { Fields+: fields } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-realtimelogconfig.html#cfn-cloudfront-realtimelogconfig-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withSamplingRate':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-realtimelogconfig.html#cfn-cloudfront-realtimelogconfig-samplingrate', args=[d.arg(name='samplingRate', type=d.T.number)]),
  withSamplingRate(samplingRate): { Properties+: { SamplingRate: samplingRate } },
}