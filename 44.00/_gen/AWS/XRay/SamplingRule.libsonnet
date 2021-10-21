{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SamplingRule', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-xray-samplingrule.html'),
  '#withRuleName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-xray-samplingrule.html#cfn-xray-samplingrule-rulename', args=[d.arg(name='ruleName', type=d.T.string)]),
  withRuleName(ruleName): { Properties+: { RuleName: ruleName } },
  '#withSamplingRule':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-xray-samplingrule.html#cfn-xray-samplingrule-samplingrule', args=[d.arg(name='samplingRule', type=d.T.string)]),
  withSamplingRule(samplingRule): { Properties+: { SamplingRule: samplingRule } },
  '#withSamplingRuleRecord':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-xray-samplingrule.html#cfn-xray-samplingrule-samplingrulerecord', args=[d.arg(name='samplingRuleRecord', type=d.T.string)]),
  withSamplingRuleRecord(samplingRuleRecord): { Properties+: { SamplingRuleRecord: samplingRuleRecord } },
  '#withSamplingRuleUpdate':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-xray-samplingrule.html#cfn-xray-samplingrule-samplingruleupdate', args=[d.arg(name='samplingRuleUpdate', type=d.T.string)]),
  withSamplingRuleUpdate(samplingRuleUpdate): { Properties+: { SamplingRuleUpdate: samplingRuleUpdate } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-xray-samplingrule.html#cfn-xray-samplingrule-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
