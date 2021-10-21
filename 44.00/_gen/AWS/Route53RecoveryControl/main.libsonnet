{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Route53RecoveryControl', url='', help=''),
  Cluster: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Route53RecoveryControl/Cluster.libsonnet'),
  ControlPanel: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Route53RecoveryControl/ControlPanel.libsonnet'),
  RoutingControl: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Route53RecoveryControl/RoutingControl.libsonnet'),
  SafetyRule: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Route53RecoveryControl/SafetyRule.libsonnet'),
}
