{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ServiceDiscovery', url='', help=''),
  HttpNamespace: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/ServiceDiscovery/HttpNamespace.libsonnet'),
  Instance: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/ServiceDiscovery/Instance.libsonnet'),
  PrivateDnsNamespace: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/ServiceDiscovery/PrivateDnsNamespace.libsonnet'),
  PublicDnsNamespace: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/ServiceDiscovery/PublicDnsNamespace.libsonnet'),
  Service: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/ServiceDiscovery/Service.libsonnet'),
}
