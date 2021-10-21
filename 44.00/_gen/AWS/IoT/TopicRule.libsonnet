{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='TopicRule', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-topicrule.html'),
  '#withRuleName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-topicrule.html#cfn-iot-topicrule-rulename', args=[d.arg(name='ruleName', type=d.T.string)]),
  withRuleName(ruleName): { Properties+: { RuleName: ruleName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-topicrule.html#cfn-iot-topicrule-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTopicRulePayload':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-topicrule.html#cfn-iot-topicrule-topicrulepayload', args=[d.arg(name='topicRulePayload', type=d.T.string)]),
  withTopicRulePayload(topicRulePayload): { Properties+: { TopicRulePayload: topicRulePayload } },
}
