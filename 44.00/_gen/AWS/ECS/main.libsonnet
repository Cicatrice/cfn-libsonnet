{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ECS', url='', help=''),
  CapacityProvider:: (import 'CapacityProvider.libsonnet'),
  Cluster:: (import 'Cluster.libsonnet'),
  ClusterCapacityProviderAssociations:: (import 'ClusterCapacityProviderAssociations.libsonnet'),
  PrimaryTaskSet:: (import 'PrimaryTaskSet.libsonnet'),
  Service:: (import 'Service.libsonnet'),
  TaskDefinition:: (import 'TaskDefinition.libsonnet'),
  TaskSet:: (import 'TaskSet.libsonnet'),
}
