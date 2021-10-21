{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Firewall', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkfirewall-firewall.html'),
  '#withDeleteProtection':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkfirewall-firewall.html#cfn-networkfirewall-firewall-deleteprotection', args=[d.arg(name='deleteProtection', type=d.T.string)]),
  withDeleteProtection(deleteProtection): { Properties+: { DeleteProtection: deleteProtection } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkfirewall-firewall.html#cfn-networkfirewall-firewall-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withFirewallName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkfirewall-firewall.html#cfn-networkfirewall-firewall-firewallname', args=[d.arg(name='firewallName', type=d.T.string)]),
  withFirewallName(firewallName): { Properties+: { FirewallName: firewallName } },
  '#withFirewallPolicyArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkfirewall-firewall.html#cfn-networkfirewall-firewall-firewallpolicyarn', args=[d.arg(name='firewallPolicyArn', type=d.T.string)]),
  withFirewallPolicyArn(firewallPolicyArn): { Properties+: { FirewallPolicyArn: firewallPolicyArn } },
  '#withFirewallPolicyChangeProtection':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkfirewall-firewall.html#cfn-networkfirewall-firewall-firewallpolicychangeprotection', args=[d.arg(name='firewallPolicyChangeProtection', type=d.T.string)]),
  withFirewallPolicyChangeProtection(firewallPolicyChangeProtection): { Properties+: { FirewallPolicyChangeProtection: firewallPolicyChangeProtection } },
  '#withSubnetChangeProtection':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkfirewall-firewall.html#cfn-networkfirewall-firewall-subnetchangeprotection', args=[d.arg(name='subnetChangeProtection', type=d.T.string)]),
  withSubnetChangeProtection(subnetChangeProtection): { Properties+: { SubnetChangeProtection: subnetChangeProtection } },
  '#withSubnetMappings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkfirewall-firewall.html#cfn-networkfirewall-firewall-subnetmappings', args=[d.arg(name='subnetMappings', type=d.T.string)]),
  withSubnetMappings(subnetMappings): { Properties+: { SubnetMappings: subnetMappings } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkfirewall-firewall.html#cfn-networkfirewall-firewall-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withVpcId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkfirewall-firewall.html#cfn-networkfirewall-firewall-vpcid', args=[d.arg(name='vpcId', type=d.T.string)]),
  withVpcId(vpcId): { Properties+: { VpcId: vpcId } },
}
