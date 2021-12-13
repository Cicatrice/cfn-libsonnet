(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='MetricFilter', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-metricfilter.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Logs::MetricFilter', Properties: { LogGroupName: if errorOnEmptyProp then (error 'You need to define LogGroupName properties for AWS::Logs::MetricFilter resource') else null, MetricTransformations: if errorOnEmptyProp then (error 'You need to define MetricTransformations properties for AWS::Logs::MetricFilter resource') else null, FilterPattern: if errorOnEmptyProp then (error 'You need to define FilterPattern properties for AWS::Logs::MetricFilter resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-metricfilter.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withFilterPattern':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-metricfilter.html#cfn-cwl-metricfilter-filterpattern', args=[d.arg(name='filterPattern', type=d.T.string)]),
  withFilterPattern(filterPattern): { Properties+: { FilterPattern: filterPattern } },
  '#withLogGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-metricfilter.html#cfn-cwl-metricfilter-loggroupname', args=[d.arg(name='logGroupName', type=d.T.string)]),
  withLogGroupName(logGroupName): { Properties+: { LogGroupName: logGroupName } },
  '#withMetricTransformations':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-metricfilter.html#cfn-cwl-metricfilter-metrictransformations', args=[d.arg(name='metricTransformations', type=d.T.array)]),
  withMetricTransformations(metricTransformations): { Properties+: { MetricTransformations: metricTransformations } },
  '#withMetricTransformationsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-metricfilter.html#cfn-cwl-metricfilter-metrictransformations', args=[d.arg(name='metricTransformations', type=d.T.array)]),
  withMetricTransformationsMixin(metricTransformations): { Properties+: { MetricTransformations+: metricTransformations } },
}
