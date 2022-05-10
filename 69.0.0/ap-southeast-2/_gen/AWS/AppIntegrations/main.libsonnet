{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AppIntegrations', url='', help=''),
  DataIntegration:: (import 'DataIntegration.libsonnet'),
  EventIntegration:: (import 'EventIntegration.libsonnet'),
}
