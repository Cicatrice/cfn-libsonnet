{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='OpsWorks', url='', help=''),
  App:: (import 'App.libsonnet'),
  ElasticLoadBalancerAttachment:: (import 'ElasticLoadBalancerAttachment.libsonnet'),
  Instance:: (import 'Instance.libsonnet'),
  Layer:: (import 'Layer.libsonnet'),
  Stack:: (import 'Stack.libsonnet'),
  UserProfile:: (import 'UserProfile.libsonnet'),
  Volume:: (import 'Volume.libsonnet'),
}
