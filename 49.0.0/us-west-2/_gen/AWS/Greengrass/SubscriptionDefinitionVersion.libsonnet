(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SubscriptionDefinitionVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-subscriptiondefinitionversion.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Greengrass::SubscriptionDefinitionVersion', Properties: { Subscriptions: if errorOnEmptyProp then (error 'You need to define Subscriptions properties for AWS::Greengrass::SubscriptionDefinitionVersion resource') else null, SubscriptionDefinitionId: if errorOnEmptyProp then (error 'You need to define SubscriptionDefinitionId properties for AWS::Greengrass::SubscriptionDefinitionVersion resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-subscriptiondefinitionversion.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withSubscriptionDefinitionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-subscriptiondefinitionversion.html#cfn-greengrass-subscriptiondefinitionversion-subscriptiondefinitionid', args=[d.arg(name='subscriptionDefinitionId', type=d.T.string)]),
  withSubscriptionDefinitionId(subscriptionDefinitionId): { Properties+: { SubscriptionDefinitionId: subscriptionDefinitionId } },
  '#withSubscriptions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-subscriptiondefinitionversion.html#cfn-greengrass-subscriptiondefinitionversion-subscriptions', args=[d.arg(name='subscriptions', type=d.T.array)]),
  withSubscriptions(subscriptions): { Properties+: { Subscriptions: subscriptions } },
  '#withSubscriptionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-subscriptiondefinitionversion.html#cfn-greengrass-subscriptiondefinitionversion-subscriptions', args=[d.arg(name='subscriptions', type=d.T.array)]),
  withSubscriptionsMixin(subscriptions): { Properties+: { Subscriptions+: subscriptions } },
}
