{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ECR', url='', help=''),
  PullThroughCacheRule:: (import 'PullThroughCacheRule.libsonnet'),
  RegistryPolicy:: (import 'RegistryPolicy.libsonnet'),
  ReplicationConfiguration:: (import 'ReplicationConfiguration.libsonnet'),
  Repository:: (import 'Repository.libsonnet'),
}
