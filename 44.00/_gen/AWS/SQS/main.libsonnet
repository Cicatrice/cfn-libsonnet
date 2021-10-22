{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SQS', url='', help=''),
  Queue:: (import 'Queue.libsonnet'),
  QueuePolicy:: (import 'QueuePolicy.libsonnet'),
}
