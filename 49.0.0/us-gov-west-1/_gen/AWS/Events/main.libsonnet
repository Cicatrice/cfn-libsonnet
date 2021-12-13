{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Events', url='', help=''),
  EventBus:: (import 'EventBus.libsonnet'),
  EventBusPolicy:: (import 'EventBusPolicy.libsonnet'),
  Rule:: (import 'Rule.libsonnet'),
}
