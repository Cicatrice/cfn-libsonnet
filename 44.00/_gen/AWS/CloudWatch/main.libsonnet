{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='CloudWatch', url='', help=''),
  Alarm: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/CloudWatch/Alarm.libsonnet'),
  AnomalyDetector: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/CloudWatch/AnomalyDetector.libsonnet'),
  CompositeAlarm: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/CloudWatch/CompositeAlarm.libsonnet'),
  Dashboard: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/CloudWatch/Dashboard.libsonnet'),
  InsightRule: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/CloudWatch/InsightRule.libsonnet'),
  MetricStream: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/CloudWatch/MetricStream.libsonnet'),
}
