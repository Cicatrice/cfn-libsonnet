{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.CloudWatch.AnomalyDetector', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudwatch-anomalydetector.html'),
  '#withConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudwatch-anomalydetector.html#cfn-cloudwatch-anomalydetector-configuration', args=[d.arg(name='configuration', type=d.T.string)]),
  withConfiguration(configuration): { Properties+: { Configuration: configuration } },
  '#withDimensions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudwatch-anomalydetector.html#cfn-cloudwatch-anomalydetector-dimensions', args=[d.arg(name='dimensions', type=d.T.string)]),
  withDimensions(dimensions): { Properties+: { Dimensions: dimensions } },
  '#withMetricName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudwatch-anomalydetector.html#cfn-cloudwatch-anomalydetector-metricname', args=[d.arg(name='metricName', type=d.T.string)]),
  withMetricName(metricName): { Properties+: { MetricName: metricName } },
  '#withNamespace':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudwatch-anomalydetector.html#cfn-cloudwatch-anomalydetector-namespace', args=[d.arg(name='namespace', type=d.T.string)]),
  withNamespace(namespace): { Properties+: { Namespace: namespace } },
  '#withStat':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudwatch-anomalydetector.html#cfn-cloudwatch-anomalydetector-stat', args=[d.arg(name='stat', type=d.T.string)]),
  withStat(stat): { Properties+: { Stat: stat } },
}
