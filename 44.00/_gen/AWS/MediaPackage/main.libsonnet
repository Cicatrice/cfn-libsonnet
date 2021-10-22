{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='MediaPackage', url='', help=''),
  Asset:: (import 'Asset.libsonnet'),
  Channel:: (import 'Channel.libsonnet'),
  OriginEndpoint:: (import 'OriginEndpoint.libsonnet'),
  PackagingConfiguration:: (import 'PackagingConfiguration.libsonnet'),
  PackagingGroup:: (import 'PackagingGroup.libsonnet'),
}
