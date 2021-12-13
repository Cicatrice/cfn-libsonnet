{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='EKS', url='', help=''),
  Addon:: (import 'Addon.libsonnet'),
  Cluster:: (import 'Cluster.libsonnet'),
  FargateProfile:: (import 'FargateProfile.libsonnet'),
  Nodegroup:: (import 'Nodegroup.libsonnet'),
}
