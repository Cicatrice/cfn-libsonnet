{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Redshift', url='', help=''),
  Cluster:: (import 'Cluster.libsonnet'),
  ClusterParameterGroup:: (import 'ClusterParameterGroup.libsonnet'),
  ClusterSecurityGroup:: (import 'ClusterSecurityGroup.libsonnet'),
  ClusterSecurityGroupIngress:: (import 'ClusterSecurityGroupIngress.libsonnet'),
  ClusterSubnetGroup:: (import 'ClusterSubnetGroup.libsonnet'),
  EndpointAccess:: (import 'EndpointAccess.libsonnet'),
  EndpointAuthorization:: (import 'EndpointAuthorization.libsonnet'),
  EventSubscription:: (import 'EventSubscription.libsonnet'),
  ScheduledAction:: (import 'ScheduledAction.libsonnet'),
}
