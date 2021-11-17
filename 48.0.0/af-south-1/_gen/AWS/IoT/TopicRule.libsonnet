(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='TopicRule', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-topicrule.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::IoT::TopicRule', Properties: { TopicRulePayload: if errorOnEmptyProp then (error 'You need to define TopicRulePayload properties for AWS::IoT::TopicRule resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-topicrule.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withRuleName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-topicrule.html#cfn-iot-topicrule-rulename', args=[d.arg(name='ruleName', type=d.T.string)]),
  withRuleName(ruleName): { Properties+: { RuleName: ruleName } },
  '#withTopicRulePayload':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-topicrule.html#cfn-iot-topicrule-topicrulepayload', args=[d.arg(name='topicRulePayload', type=d.T.object)]),
  withTopicRulePayload(topicRulePayload): { Properties+: { TopicRulePayload: topicRulePayload } },
  '#withTopicRulePayloadMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-topicrule.html#cfn-iot-topicrule-topicrulepayload', args=[d.arg(name='topicRulePayload', type=d.T.object)]),
  withTopicRulePayloadMixin(topicRulePayload): { Properties+: { TopicRulePayload+: topicRulePayload } },
}
