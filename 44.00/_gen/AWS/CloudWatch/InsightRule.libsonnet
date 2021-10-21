{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.CloudWatch.InsightRule', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudwatch-insightrule.html'),
  '#withRuleBody':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudwatch-insightrule.html#cfn-cloudwatch-insightrule-rulebody', args=[d.arg(name='ruleBody', type=d.T.string)]),
  withRuleBody(ruleBody): { Properties+: { RuleBody: ruleBody } },
  '#withRuleName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudwatch-insightrule.html#cfn-cloudwatch-insightrule-rulename', args=[d.arg(name='ruleName', type=d.T.string)]),
  withRuleName(ruleName): { Properties+: { RuleName: ruleName } },
  '#withRuleState':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudwatch-insightrule.html#cfn-cloudwatch-insightrule-rulestate', args=[d.arg(name='ruleState', type=d.T.string)]),
  withRuleState(ruleState): { Properties+: { RuleState: ruleState } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudwatch-insightrule.html#cfn-cloudwatch-insightrule-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
