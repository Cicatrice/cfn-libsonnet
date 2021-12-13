{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Route53RecoveryControl', url='', help=''),
  Cluster:: (import 'Cluster.libsonnet'),
  ControlPanel:: (import 'ControlPanel.libsonnet'),
  RoutingControl:: (import 'RoutingControl.libsonnet'),
  SafetyRule:: (import 'SafetyRule.libsonnet'),
}
