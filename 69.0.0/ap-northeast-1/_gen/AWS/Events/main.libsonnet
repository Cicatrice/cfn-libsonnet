{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Events', url='', help=''),
  ApiDestination:: (import 'ApiDestination.libsonnet'),
  Archive:: (import 'Archive.libsonnet'),
  Connection:: (import 'Connection.libsonnet'),
  Endpoint:: (import 'Endpoint.libsonnet'),
  EventBus:: (import 'EventBus.libsonnet'),
  EventBusPolicy:: (import 'EventBusPolicy.libsonnet'),
  Rule:: (import 'Rule.libsonnet'),
}
