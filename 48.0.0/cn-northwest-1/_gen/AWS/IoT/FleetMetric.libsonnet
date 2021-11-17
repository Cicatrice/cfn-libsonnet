(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='FleetMetric', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-fleetmetric.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::IoT::FleetMetric', Properties: { MetricName: if errorOnEmptyProp then (error 'You need to define MetricName properties for AWS::IoT::FleetMetric resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-fleetmetric.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAggregationField':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-fleetmetric.html#cfn-iot-fleetmetric-aggregationfield', args=[d.arg(name='aggregationField', type=d.T.string)]),
  withAggregationField(aggregationField): { Properties+: { AggregationField: aggregationField } },
  '#withAggregationType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-fleetmetric.html#cfn-iot-fleetmetric-aggregationtype', args=[d.arg(name='aggregationType', type=d.T.object)]),
  withAggregationType(aggregationType): { Properties+: { AggregationType: aggregationType } },
  '#withAggregationTypeMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-fleetmetric.html#cfn-iot-fleetmetric-aggregationtype', args=[d.arg(name='aggregationType', type=d.T.object)]),
  withAggregationTypeMixin(aggregationType): { Properties+: { AggregationType+: aggregationType } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-fleetmetric.html#cfn-iot-fleetmetric-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withIndexName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-fleetmetric.html#cfn-iot-fleetmetric-indexname', args=[d.arg(name='indexName', type=d.T.string)]),
  withIndexName(indexName): { Properties+: { IndexName: indexName } },
  '#withMetricName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-fleetmetric.html#cfn-iot-fleetmetric-metricname', args=[d.arg(name='metricName', type=d.T.string)]),
  withMetricName(metricName): { Properties+: { MetricName: metricName } },
  '#withPeriod':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-fleetmetric.html#cfn-iot-fleetmetric-period', args=[d.arg(name='period', type=d.T.number)]),
  withPeriod(period): { Properties+: { Period: period } },
  '#withQueryString':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-fleetmetric.html#cfn-iot-fleetmetric-querystring', args=[d.arg(name='queryString', type=d.T.string)]),
  withQueryString(queryString): { Properties+: { QueryString: queryString } },
  '#withQueryVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-fleetmetric.html#cfn-iot-fleetmetric-queryversion', args=[d.arg(name='queryVersion', type=d.T.string)]),
  withQueryVersion(queryVersion): { Properties+: { QueryVersion: queryVersion } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-fleetmetric.html#cfn-iot-fleetmetric-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-fleetmetric.html#cfn-iot-fleetmetric-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withUnit':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-fleetmetric.html#cfn-iot-fleetmetric-unit', args=[d.arg(name='unit', type=d.T.string)]),
  withUnit(unit): { Properties+: { Unit: unit } },
}
