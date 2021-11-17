{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Logs', url='', help=''),
  Destination:: (import 'Destination.libsonnet'),
  LogGroup:: (import 'LogGroup.libsonnet'),
  LogStream:: (import 'LogStream.libsonnet'),
  MetricFilter:: (import 'MetricFilter.libsonnet'),
  QueryDefinition:: (import 'QueryDefinition.libsonnet'),
  SubscriptionFilter:: (import 'SubscriptionFilter.libsonnet'),
}
