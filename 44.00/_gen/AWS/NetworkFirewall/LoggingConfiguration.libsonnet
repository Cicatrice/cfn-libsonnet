{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='LoggingConfiguration', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkfirewall-loggingconfiguration.html'),
  '#withFirewallArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkfirewall-loggingconfiguration.html#cfn-networkfirewall-loggingconfiguration-firewallarn', args=[d.arg(name='firewallArn', type=d.T.string)]),
  withFirewallArn(firewallArn): { Properties+: { FirewallArn: firewallArn } },
  '#withFirewallName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkfirewall-loggingconfiguration.html#cfn-networkfirewall-loggingconfiguration-firewallname', args=[d.arg(name='firewallName', type=d.T.string)]),
  withFirewallName(firewallName): { Properties+: { FirewallName: firewallName } },
  '#withLoggingConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkfirewall-loggingconfiguration.html#cfn-networkfirewall-loggingconfiguration-loggingconfiguration', args=[d.arg(name='loggingConfiguration', type=d.T.string)]),
  withLoggingConfiguration(loggingConfiguration): { Properties+: { LoggingConfiguration: loggingConfiguration } },
}
