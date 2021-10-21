{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ElasticLoadBalancingV2.ListenerRule', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticloadbalancingv2-listenerrule.html'),
  '#withActions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticloadbalancingv2-listenerrule.html#cfn-elasticloadbalancingv2-listenerrule-actions', args=[d.arg(name='actions', type=d.T.string)]),
  withActions(actions): { Properties+: { Actions: actions } },
  '#withConditions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticloadbalancingv2-listenerrule.html#cfn-elasticloadbalancingv2-listenerrule-conditions', args=[d.arg(name='conditions', type=d.T.string)]),
  withConditions(conditions): { Properties+: { Conditions: conditions } },
  '#withListenerArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticloadbalancingv2-listenerrule.html#cfn-elasticloadbalancingv2-listenerrule-listenerarn', args=[d.arg(name='listenerArn', type=d.T.string)]),
  withListenerArn(listenerArn): { Properties+: { ListenerArn: listenerArn } },
  '#withPriority':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticloadbalancingv2-listenerrule.html#cfn-elasticloadbalancingv2-listenerrule-priority', args=[d.arg(name='priority', type=d.T.string)]),
  withPriority(priority): { Properties+: { Priority: priority } },
}
