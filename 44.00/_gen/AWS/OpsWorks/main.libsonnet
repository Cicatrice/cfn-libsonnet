{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='OpsWorks', url='', help=''),
  App: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/OpsWorks/App.libsonnet'),
  ElasticLoadBalancerAttachment: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/OpsWorks/ElasticLoadBalancerAttachment.libsonnet'),
  Instance: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/OpsWorks/Instance.libsonnet'),
  Layer: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/OpsWorks/Layer.libsonnet'),
  Stack: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/OpsWorks/Stack.libsonnet'),
  UserProfile: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/OpsWorks/UserProfile.libsonnet'),
  Volume: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/OpsWorks/Volume.libsonnet'),
}
