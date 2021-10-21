{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AnomalySubscription', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ce-anomalysubscription.html'),
  '#withFrequency':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ce-anomalysubscription.html#cfn-ce-anomalysubscription-frequency', args=[d.arg(name='frequency', type=d.T.string)]),
  withFrequency(frequency): { Properties+: { Frequency: frequency } },
  '#withMonitorArnList':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ce-anomalysubscription.html#cfn-ce-anomalysubscription-monitorarnlist', args=[d.arg(name='monitorArnList', type=d.T.string)]),
  withMonitorArnList(monitorArnList): { Properties+: { MonitorArnList: monitorArnList } },
  '#withSubscribers':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ce-anomalysubscription.html#cfn-ce-anomalysubscription-subscribers', args=[d.arg(name='subscribers', type=d.T.string)]),
  withSubscribers(subscribers): { Properties+: { Subscribers: subscribers } },
  '#withSubscriptionName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ce-anomalysubscription.html#cfn-ce-anomalysubscription-subscriptionname', args=[d.arg(name='subscriptionName', type=d.T.string)]),
  withSubscriptionName(subscriptionName): { Properties+: { SubscriptionName: subscriptionName } },
  '#withThreshold':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ce-anomalysubscription.html#cfn-ce-anomalysubscription-threshold', args=[d.arg(name='threshold', type=d.T.string)]),
  withThreshold(threshold): { Properties+: { Threshold: threshold } },
}
