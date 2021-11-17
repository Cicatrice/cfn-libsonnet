(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SafetyRule', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoverycontrol-safetyrule.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Route53RecoveryControl::SafetyRule', Properties: { ControlPanelArn: if errorOnEmptyProp then (error 'You need to define ControlPanelArn properties for AWS::Route53RecoveryControl::SafetyRule resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::Route53RecoveryControl::SafetyRule resource') else null, RuleConfig: if errorOnEmptyProp then (error 'You need to define RuleConfig properties for AWS::Route53RecoveryControl::SafetyRule resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoverycontrol-safetyrule.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAssertionRule':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoverycontrol-safetyrule.html#cfn-route53recoverycontrol-safetyrule-assertionrule', args=[d.arg(name='assertionRule', type=d.T.object)]),
  withAssertionRule(assertionRule): { Properties+: { AssertionRule: assertionRule } },
  '#withAssertionRuleMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoverycontrol-safetyrule.html#cfn-route53recoverycontrol-safetyrule-assertionrule', args=[d.arg(name='assertionRule', type=d.T.object)]),
  withAssertionRuleMixin(assertionRule): { Properties+: { AssertionRule+: assertionRule } },
  '#withControlPanelArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoverycontrol-safetyrule.html#cfn-route53recoverycontrol-safetyrule-controlpanelarn', args=[d.arg(name='controlPanelArn', type=d.T.string)]),
  withControlPanelArn(controlPanelArn): { Properties+: { ControlPanelArn: controlPanelArn } },
  '#withGatingRule':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoverycontrol-safetyrule.html#cfn-route53recoverycontrol-safetyrule-gatingrule', args=[d.arg(name='gatingRule', type=d.T.object)]),
  withGatingRule(gatingRule): { Properties+: { GatingRule: gatingRule } },
  '#withGatingRuleMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoverycontrol-safetyrule.html#cfn-route53recoverycontrol-safetyrule-gatingrule', args=[d.arg(name='gatingRule', type=d.T.object)]),
  withGatingRuleMixin(gatingRule): { Properties+: { GatingRule+: gatingRule } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoverycontrol-safetyrule.html#cfn-route53recoverycontrol-safetyrule-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRuleConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoverycontrol-safetyrule.html#cfn-route53recoverycontrol-safetyrule-ruleconfig', args=[d.arg(name='ruleConfig', type=d.T.object)]),
  withRuleConfig(ruleConfig): { Properties+: { RuleConfig: ruleConfig } },
  '#withRuleConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoverycontrol-safetyrule.html#cfn-route53recoverycontrol-safetyrule-ruleconfig', args=[d.arg(name='ruleConfig', type=d.T.object)]),
  withRuleConfigMixin(ruleConfig): { Properties+: { RuleConfig+: ruleConfig } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoverycontrol-safetyrule.html#cfn-route53recoverycontrol-safetyrule-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoverycontrol-safetyrule.html#cfn-route53recoverycontrol-safetyrule-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
