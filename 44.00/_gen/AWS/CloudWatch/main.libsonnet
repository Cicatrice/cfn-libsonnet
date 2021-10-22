{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='CloudWatch', url='', help=''),
  Alarm:: (import 'Alarm.libsonnet'),
  AnomalyDetector:: (import 'AnomalyDetector.libsonnet'),
  CompositeAlarm:: (import 'CompositeAlarm.libsonnet'),
  Dashboard:: (import 'Dashboard.libsonnet'),
  InsightRule:: (import 'InsightRule.libsonnet'),
  MetricStream:: (import 'MetricStream.libsonnet'),
}
