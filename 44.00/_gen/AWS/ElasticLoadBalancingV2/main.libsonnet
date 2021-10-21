{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ElasticLoadBalancingV2', url='', help=''),
  Listener: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/ElasticLoadBalancingV2/Listener.libsonnet'),
  ListenerCertificate: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/ElasticLoadBalancingV2/ListenerCertificate.libsonnet'),
  ListenerRule: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/ElasticLoadBalancingV2/ListenerRule.libsonnet'),
  LoadBalancer: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/ElasticLoadBalancingV2/LoadBalancer.libsonnet'),
  TargetGroup: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/ElasticLoadBalancingV2/TargetGroup.libsonnet'),
}
