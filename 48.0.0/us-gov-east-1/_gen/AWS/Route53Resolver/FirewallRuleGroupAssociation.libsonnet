(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='FirewallRuleGroupAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-firewallrulegroupassociation.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Route53Resolver::FirewallRuleGroupAssociation', Properties: { VpcId: if errorOnEmptyProp then (error 'You need to define VpcId properties for AWS::Route53Resolver::FirewallRuleGroupAssociation resource') else null, FirewallRuleGroupId: if errorOnEmptyProp then (error 'You need to define FirewallRuleGroupId properties for AWS::Route53Resolver::FirewallRuleGroupAssociation resource') else null, Priority: if errorOnEmptyProp then (error 'You need to define Priority properties for AWS::Route53Resolver::FirewallRuleGroupAssociation resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-firewallrulegroupassociation.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withFirewallRuleGroupId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-firewallrulegroupassociation.html#cfn-route53resolver-firewallrulegroupassociation-firewallrulegroupid', args=[d.arg(name='firewallRuleGroupId', type=d.T.string)]),
  withFirewallRuleGroupId(firewallRuleGroupId): { Properties+: { FirewallRuleGroupId: firewallRuleGroupId } },
  '#withMutationProtection':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-firewallrulegroupassociation.html#cfn-route53resolver-firewallrulegroupassociation-mutationprotection', args=[d.arg(name='mutationProtection', type=d.T.string)]),
  withMutationProtection(mutationProtection): { Properties+: { MutationProtection: mutationProtection } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-firewallrulegroupassociation.html#cfn-route53resolver-firewallrulegroupassociation-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withPriority':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-firewallrulegroupassociation.html#cfn-route53resolver-firewallrulegroupassociation-priority', args=[d.arg(name='priority', type=d.T.number)]),
  withPriority(priority): { Properties+: { Priority: priority } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-firewallrulegroupassociation.html#cfn-route53resolver-firewallrulegroupassociation-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-firewallrulegroupassociation.html#cfn-route53resolver-firewallrulegroupassociation-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withVpcId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-firewallrulegroupassociation.html#cfn-route53resolver-firewallrulegroupassociation-vpcid', args=[d.arg(name='vpcId', type=d.T.string)]),
  withVpcId(vpcId): { Properties+: { VpcId: vpcId } },
}
