(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SamplingRule', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-xray-samplingrule.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::XRay::SamplingRule', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-xray-samplingrule.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withRuleName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-xray-samplingrule.html#cfn-xray-samplingrule-rulename', args=[d.arg(name='ruleName', type=d.T.string)]),
  withRuleName(ruleName): { Properties+: { RuleName: ruleName } },
  '#withSamplingRule':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-xray-samplingrule.html#cfn-xray-samplingrule-samplingrule', args=[d.arg(name='samplingRule', type=d.T.object)]),
  withSamplingRule(samplingRule): { Properties+: { SamplingRule: samplingRule } },
  '#withSamplingRuleMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-xray-samplingrule.html#cfn-xray-samplingrule-samplingrule', args=[d.arg(name='samplingRule', type=d.T.object)]),
  withSamplingRuleMixin(samplingRule): { Properties+: { SamplingRule+: samplingRule } },
  '#withSamplingRuleRecord':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-xray-samplingrule.html#cfn-xray-samplingrule-samplingrulerecord', args=[d.arg(name='samplingRuleRecord', type=d.T.object)]),
  withSamplingRuleRecord(samplingRuleRecord): { Properties+: { SamplingRuleRecord: samplingRuleRecord } },
  '#withSamplingRuleRecordMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-xray-samplingrule.html#cfn-xray-samplingrule-samplingrulerecord', args=[d.arg(name='samplingRuleRecord', type=d.T.object)]),
  withSamplingRuleRecordMixin(samplingRuleRecord): { Properties+: { SamplingRuleRecord+: samplingRuleRecord } },
  '#withSamplingRuleUpdate':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-xray-samplingrule.html#cfn-xray-samplingrule-samplingruleupdate', args=[d.arg(name='samplingRuleUpdate', type=d.T.object)]),
  withSamplingRuleUpdate(samplingRuleUpdate): { Properties+: { SamplingRuleUpdate: samplingRuleUpdate } },
  '#withSamplingRuleUpdateMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-xray-samplingrule.html#cfn-xray-samplingrule-samplingruleupdate', args=[d.arg(name='samplingRuleUpdate', type=d.T.object)]),
  withSamplingRuleUpdateMixin(samplingRuleUpdate): { Properties+: { SamplingRuleUpdate+: samplingRuleUpdate } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-xray-samplingrule.html#cfn-xray-samplingrule-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-xray-samplingrule.html#cfn-xray-samplingrule-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
