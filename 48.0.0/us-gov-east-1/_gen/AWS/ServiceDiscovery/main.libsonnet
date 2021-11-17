{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ServiceDiscovery', url='', help=''),
  HttpNamespace:: (import 'HttpNamespace.libsonnet'),
  Instance:: (import 'Instance.libsonnet'),
  PrivateDnsNamespace:: (import 'PrivateDnsNamespace.libsonnet'),
  Service:: (import 'Service.libsonnet'),
}
