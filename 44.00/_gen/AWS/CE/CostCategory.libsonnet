{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='CostCategory', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ce-costcategory.html'),
  '#withDefaultValue':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ce-costcategory.html#cfn-ce-costcategory-defaultvalue', args=[d.arg(name='defaultValue', type=d.T.string)]),
  withDefaultValue(defaultValue): { Properties+: { DefaultValue: defaultValue } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ce-costcategory.html#cfn-ce-costcategory-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRuleVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ce-costcategory.html#cfn-ce-costcategory-ruleversion', args=[d.arg(name='ruleVersion', type=d.T.string)]),
  withRuleVersion(ruleVersion): { Properties+: { RuleVersion: ruleVersion } },
  '#withRules':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ce-costcategory.html#cfn-ce-costcategory-rules', args=[d.arg(name='rules', type=d.T.string)]),
  withRules(rules): { Properties+: { Rules: rules } },
  '#withSplitChargeRules':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ce-costcategory.html#cfn-ce-costcategory-splitchargerules', args=[d.arg(name='splitChargeRules', type=d.T.string)]),
  withSplitChargeRules(splitChargeRules): { Properties+: { SplitChargeRules: splitChargeRules } },
}
