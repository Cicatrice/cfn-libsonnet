{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Logs.MetricFilter', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-metricfilter.html'),
  '#withFilterPattern':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-metricfilter.html#cfn-cwl-metricfilter-filterpattern', args=[d.arg(name='filterPattern', type=d.T.string)]),
  withFilterPattern(filterPattern): { Properties+: { FilterPattern: filterPattern } },
  '#withLogGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-metricfilter.html#cfn-cwl-metricfilter-loggroupname', args=[d.arg(name='logGroupName', type=d.T.string)]),
  withLogGroupName(logGroupName): { Properties+: { LogGroupName: logGroupName } },
  '#withMetricTransformations':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-metricfilter.html#cfn-cwl-metricfilter-metrictransformations', args=[d.arg(name='metricTransformations', type=d.T.string)]),
  withMetricTransformations(metricTransformations): { Properties+: { MetricTransformations: metricTransformations } },
}
