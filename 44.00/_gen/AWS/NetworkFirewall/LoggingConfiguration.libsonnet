(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='LoggingConfiguration', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkfirewall-loggingconfiguration.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::NetworkFirewall::LoggingConfiguration', Properties: { LoggingConfiguration: if errorOnEmptyProp then (error 'You need to define LoggingConfiguration properties for AWS::NetworkFirewall::LoggingConfiguration resource') else null, FirewallArn: if errorOnEmptyProp then (error 'You need to define FirewallArn properties for AWS::NetworkFirewall::LoggingConfiguration resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkfirewall-loggingconfiguration.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withFirewallArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkfirewall-loggingconfiguration.html#cfn-networkfirewall-loggingconfiguration-firewallarn', args=[d.arg(name='firewallArn', type=d.T.string)]),
  withFirewallArn(firewallArn): { Properties+: { FirewallArn: firewallArn } },
  '#withFirewallName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkfirewall-loggingconfiguration.html#cfn-networkfirewall-loggingconfiguration-firewallname', args=[d.arg(name='firewallName', type=d.T.string)]),
  withFirewallName(firewallName): { Properties+: { FirewallName: firewallName } },
  '#withLoggingConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkfirewall-loggingconfiguration.html#cfn-networkfirewall-loggingconfiguration-loggingconfiguration', args=[d.arg(name='loggingConfiguration', type=d.T.object)]),
  withLoggingConfiguration(loggingConfiguration): { Properties+: { LoggingConfiguration: loggingConfiguration } },
  '#withLoggingConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkfirewall-loggingconfiguration.html#cfn-networkfirewall-loggingconfiguration-loggingconfiguration', args=[d.arg(name='loggingConfiguration', type=d.T.object)]),
  withLoggingConfigurationMixin(loggingConfiguration): { Properties+: { LoggingConfiguration+: loggingConfiguration } },
}
