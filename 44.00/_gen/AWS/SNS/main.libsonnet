{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SNS', url='', help=''),
  Subscription: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/SNS/Subscription.libsonnet'),
  Topic: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/SNS/Topic.libsonnet'),
  TopicPolicy: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/SNS/TopicPolicy.libsonnet'),
}
