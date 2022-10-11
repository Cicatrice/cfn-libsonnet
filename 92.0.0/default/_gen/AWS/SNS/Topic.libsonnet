(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Topic', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sns-topic.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::SNS::Topic', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sns-topic.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withContentBasedDeduplication':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sns-topic.html#cfn-sns-topic-contentbaseddeduplication', args=[d.arg(name='contentBasedDeduplication', type=d.T.bool)]),
  withContentBasedDeduplication(contentBasedDeduplication): { Properties+: { ContentBasedDeduplication: contentBasedDeduplication } },
  '#withDataProtectionPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sns-topic.html#cfn-sns-topic-dataprotectionpolicy', args=[d.arg(name='dataProtectionPolicy', type=d.T.object)]),
  withDataProtectionPolicy(dataProtectionPolicy): { Properties+: { DataProtectionPolicy: dataProtectionPolicy } },
  '#withDataProtectionPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sns-topic.html#cfn-sns-topic-dataprotectionpolicy', args=[d.arg(name='dataProtectionPolicy', type=d.T.object)]),
  withDataProtectionPolicyMixin(dataProtectionPolicy): { Properties+: { DataProtectionPolicy+: dataProtectionPolicy } },
  '#withDisplayName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sns-topic.html#cfn-sns-topic-displayname', args=[d.arg(name='displayName', type=d.T.string)]),
  withDisplayName(displayName): { Properties+: { DisplayName: displayName } },
  '#withFifoTopic':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sns-topic.html#cfn-sns-topic-fifotopic', args=[d.arg(name='fifoTopic', type=d.T.bool)]),
  withFifoTopic(fifoTopic): { Properties+: { FifoTopic: fifoTopic } },
  '#withKmsMasterKeyId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sns-topic.html#cfn-sns-topic-kmsmasterkeyid', args=[d.arg(name='kmsMasterKeyId', type=d.T.string)]),
  withKmsMasterKeyId(kmsMasterKeyId): { Properties+: { KmsMasterKeyId: kmsMasterKeyId } },
  '#withSubscription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sns-topic.html#cfn-sns-topic-subscription', args=[d.arg(name='subscription', type=d.T.array)]),
  withSubscription(subscription): { Properties+: { Subscription: subscription } },
  '#withSubscriptionMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sns-topic.html#cfn-sns-topic-subscription', args=[d.arg(name='subscription', type=d.T.array)]),
  withSubscriptionMixin(subscription): { Properties+: { Subscription+: subscription } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sns-topic.html#cfn-sns-topic-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sns-topic.html#cfn-sns-topic-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withTopicName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sns-topic.html#cfn-sns-topic-topicname', args=[d.arg(name='topicName', type=d.T.string)]),
  withTopicName(topicName): { Properties+: { TopicName: topicName } },
}