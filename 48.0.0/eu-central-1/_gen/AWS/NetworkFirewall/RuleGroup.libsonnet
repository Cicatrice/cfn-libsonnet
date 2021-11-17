(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='RuleGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkfirewall-rulegroup.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::NetworkFirewall::RuleGroup', Properties: { RuleGroupName: if errorOnEmptyProp then (error 'You need to define RuleGroupName properties for AWS::NetworkFirewall::RuleGroup resource') else null, Type: if errorOnEmptyProp then (error 'You need to define Type properties for AWS::NetworkFirewall::RuleGroup resource') else null, Capacity: if errorOnEmptyProp then (error 'You need to define Capacity properties for AWS::NetworkFirewall::RuleGroup resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkfirewall-rulegroup.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCapacity':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkfirewall-rulegroup.html#cfn-networkfirewall-rulegroup-capacity', args=[d.arg(name='capacity', type=d.T.number)]),
  withCapacity(capacity): { Properties+: { Capacity: capacity } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkfirewall-rulegroup.html#cfn-networkfirewall-rulegroup-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withRuleGroup':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkfirewall-rulegroup.html#cfn-networkfirewall-rulegroup-rulegroup', args=[d.arg(name='ruleGroup', type=d.T.object)]),
  withRuleGroup(ruleGroup): { Properties+: { RuleGroup: ruleGroup } },
  '#withRuleGroupMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkfirewall-rulegroup.html#cfn-networkfirewall-rulegroup-rulegroup', args=[d.arg(name='ruleGroup', type=d.T.object)]),
  withRuleGroupMixin(ruleGroup): { Properties+: { RuleGroup+: ruleGroup } },
  '#withRuleGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkfirewall-rulegroup.html#cfn-networkfirewall-rulegroup-rulegroupname', args=[d.arg(name='ruleGroupName', type=d.T.string)]),
  withRuleGroupName(ruleGroupName): { Properties+: { RuleGroupName: ruleGroupName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkfirewall-rulegroup.html#cfn-networkfirewall-rulegroup-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkfirewall-rulegroup.html#cfn-networkfirewall-rulegroup-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkfirewall-rulegroup.html#cfn-networkfirewall-rulegroup-type', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { Properties+: { Type: type } },
}
