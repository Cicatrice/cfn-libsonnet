{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='EKS', url='', help=''),
  Addon: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EKS/Addon.libsonnet'),
  Cluster: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EKS/Cluster.libsonnet'),
  FargateProfile: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EKS/FargateProfile.libsonnet'),
  Nodegroup: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EKS/Nodegroup.libsonnet'),
}
