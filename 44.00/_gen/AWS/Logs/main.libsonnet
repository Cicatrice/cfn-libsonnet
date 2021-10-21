{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Logs', url='', help=''),
  Destination: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Logs/Destination.libsonnet'),
  LogGroup: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Logs/LogGroup.libsonnet'),
  LogStream: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Logs/LogStream.libsonnet'),
  MetricFilter: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Logs/MetricFilter.libsonnet'),
  QueryDefinition: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Logs/QueryDefinition.libsonnet'),
  ResourcePolicy: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Logs/ResourcePolicy.libsonnet'),
  SubscriptionFilter: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Logs/SubscriptionFilter.libsonnet'),
}
