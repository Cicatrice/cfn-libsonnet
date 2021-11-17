(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='RuleGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-rulegroup.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::WAFv2::RuleGroup', Properties: { Scope: if errorOnEmptyProp then (error 'You need to define Scope properties for AWS::WAFv2::RuleGroup resource') else null, VisibilityConfig: if errorOnEmptyProp then (error 'You need to define VisibilityConfig properties for AWS::WAFv2::RuleGroup resource') else null, Capacity: if errorOnEmptyProp then (error 'You need to define Capacity properties for AWS::WAFv2::RuleGroup resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-rulegroup.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCapacity':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-rulegroup.html#cfn-wafv2-rulegroup-capacity', args=[d.arg(name='capacity', type=d.T.number)]),
  withCapacity(capacity): { Properties+: { Capacity: capacity } },
  '#withCustomResponseBodies':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-rulegroup.html#cfn-wafv2-rulegroup-customresponsebodies', args=[d.arg(name='customResponseBodies', type=d.T.object)]),
  withCustomResponseBodies(customResponseBodies): { Properties+: { CustomResponseBodies: customResponseBodies } },
  '#withCustomResponseBodiesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-rulegroup.html#cfn-wafv2-rulegroup-customresponsebodies', args=[d.arg(name='customResponseBodies', type=d.T.object)]),
  withCustomResponseBodiesMixin(customResponseBodies): { Properties+: { CustomResponseBodies+: customResponseBodies } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-rulegroup.html#cfn-wafv2-rulegroup-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-rulegroup.html#cfn-wafv2-rulegroup-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRules':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-rulegroup.html#cfn-wafv2-rulegroup-rules', args=[d.arg(name='rules', type=d.T.array)]),
  withRules(rules): { Properties+: { Rules: rules } },
  '#withRulesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-rulegroup.html#cfn-wafv2-rulegroup-rules', args=[d.arg(name='rules', type=d.T.array)]),
  withRulesMixin(rules): { Properties+: { Rules+: rules } },
  '#withScope':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-rulegroup.html#cfn-wafv2-rulegroup-scope', args=[d.arg(name='scope', type=d.T.string)]),
  withScope(scope): { Properties+: { Scope: scope } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-rulegroup.html#cfn-wafv2-rulegroup-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-rulegroup.html#cfn-wafv2-rulegroup-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withVisibilityConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-rulegroup.html#cfn-wafv2-rulegroup-visibilityconfig', args=[d.arg(name='visibilityConfig', type=d.T.object)]),
  withVisibilityConfig(visibilityConfig): { Properties+: { VisibilityConfig: visibilityConfig } },
  '#withVisibilityConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-rulegroup.html#cfn-wafv2-rulegroup-visibilityconfig', args=[d.arg(name='visibilityConfig', type=d.T.object)]),
  withVisibilityConfigMixin(visibilityConfig): { Properties+: { VisibilityConfig+: visibilityConfig } },
}
