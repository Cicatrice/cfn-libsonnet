{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SubscriptionDefinitionVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-subscriptiondefinitionversion.html'),
  '#withSubscriptionDefinitionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-subscriptiondefinitionversion.html#cfn-greengrass-subscriptiondefinitionversion-subscriptiondefinitionid', args=[d.arg(name='subscriptionDefinitionId', type=d.T.string)]),
  withSubscriptionDefinitionId(subscriptionDefinitionId): { Properties+: { SubscriptionDefinitionId: subscriptionDefinitionId } },
  '#withSubscriptions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-subscriptiondefinitionversion.html#cfn-greengrass-subscriptiondefinitionversion-subscriptions', args=[d.arg(name='subscriptions', type=d.T.string)]),
  withSubscriptions(subscriptions): { Properties+: { Subscriptions: subscriptions } },
}
