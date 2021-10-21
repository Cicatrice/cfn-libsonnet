{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.NetworkFirewall', url='', help=''),
  Firewall: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/NetworkFirewall/Firewall.libsonnet'),
  FirewallPolicy: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/NetworkFirewall/FirewallPolicy.libsonnet'),
  LoggingConfiguration: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/NetworkFirewall/LoggingConfiguration.libsonnet'),
  RuleGroup: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/NetworkFirewall/RuleGroup.libsonnet'),
}
