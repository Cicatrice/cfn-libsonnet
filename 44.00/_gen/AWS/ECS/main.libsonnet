{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ECS', url='', help=''),
  CapacityProvider: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/ECS/CapacityProvider.libsonnet'),
  Cluster: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/ECS/Cluster.libsonnet'),
  ClusterCapacityProviderAssociations: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/ECS/ClusterCapacityProviderAssociations.libsonnet'),
  PrimaryTaskSet: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/ECS/PrimaryTaskSet.libsonnet'),
  Service: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/ECS/Service.libsonnet'),
  TaskDefinition: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/ECS/TaskDefinition.libsonnet'),
  TaskSet: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/ECS/TaskSet.libsonnet'),
}
