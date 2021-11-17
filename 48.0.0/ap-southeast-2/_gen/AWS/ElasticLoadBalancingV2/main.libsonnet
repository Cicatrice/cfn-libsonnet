{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ElasticLoadBalancingV2', url='', help=''),
  Listener:: (import 'Listener.libsonnet'),
  ListenerCertificate:: (import 'ListenerCertificate.libsonnet'),
  ListenerRule:: (import 'ListenerRule.libsonnet'),
  LoadBalancer:: (import 'LoadBalancer.libsonnet'),
  TargetGroup:: (import 'TargetGroup.libsonnet'),
}
