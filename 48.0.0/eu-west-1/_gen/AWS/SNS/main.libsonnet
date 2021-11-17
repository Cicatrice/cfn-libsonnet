{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SNS', url='', help=''),
  Subscription:: (import 'Subscription.libsonnet'),
  Topic:: (import 'Topic.libsonnet'),
  TopicPolicy:: (import 'TopicPolicy.libsonnet'),
}
