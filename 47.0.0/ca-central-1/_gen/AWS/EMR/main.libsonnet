{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='EMR', url='', help=''),
  Cluster:: (import 'Cluster.libsonnet'),
  InstanceFleetConfig:: (import 'InstanceFleetConfig.libsonnet'),
  InstanceGroupConfig:: (import 'InstanceGroupConfig.libsonnet'),
  SecurityConfiguration:: (import 'SecurityConfiguration.libsonnet'),
  Step:: (import 'Step.libsonnet'),
  Studio:: (import 'Studio.libsonnet'),
  StudioSessionMapping:: (import 'StudioSessionMapping.libsonnet'),
}
