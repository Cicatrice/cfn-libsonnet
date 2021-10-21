{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='EMR', url='', help=''),
  Cluster: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EMR/Cluster.libsonnet'),
  InstanceFleetConfig: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EMR/InstanceFleetConfig.libsonnet'),
  InstanceGroupConfig: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EMR/InstanceGroupConfig.libsonnet'),
  SecurityConfiguration: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EMR/SecurityConfiguration.libsonnet'),
  Step: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EMR/Step.libsonnet'),
  Studio: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EMR/Studio.libsonnet'),
  StudioSessionMapping: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EMR/StudioSessionMapping.libsonnet'),
}
