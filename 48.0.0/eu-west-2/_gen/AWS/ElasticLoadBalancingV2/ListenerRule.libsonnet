(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ListenerRule', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticloadbalancingv2-listenerrule.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ElasticLoadBalancingV2::ListenerRule', Properties: { ListenerArn: if errorOnEmptyProp then (error 'You need to define ListenerArn properties for AWS::ElasticLoadBalancingV2::ListenerRule resource') else null, Priority: if errorOnEmptyProp then (error 'You need to define Priority properties for AWS::ElasticLoadBalancingV2::ListenerRule resource') else null, Actions: if errorOnEmptyProp then (error 'You need to define Actions properties for AWS::ElasticLoadBalancingV2::ListenerRule resource') else null, Conditions: if errorOnEmptyProp then (error 'You need to define Conditions properties for AWS::ElasticLoadBalancingV2::ListenerRule resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticloadbalancingv2-listenerrule.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withActions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticloadbalancingv2-listenerrule.html#cfn-elasticloadbalancingv2-listenerrule-actions', args=[d.arg(name='actions', type=d.T.array)]),
  withActions(actions): { Properties+: { Actions: actions } },
  '#withActionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticloadbalancingv2-listenerrule.html#cfn-elasticloadbalancingv2-listenerrule-actions', args=[d.arg(name='actions', type=d.T.array)]),
  withActionsMixin(actions): { Properties+: { Actions+: actions } },
  '#withConditions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticloadbalancingv2-listenerrule.html#cfn-elasticloadbalancingv2-listenerrule-conditions', args=[d.arg(name='conditions', type=d.T.array)]),
  withConditions(conditions): { Properties+: { Conditions: conditions } },
  '#withConditionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticloadbalancingv2-listenerrule.html#cfn-elasticloadbalancingv2-listenerrule-conditions', args=[d.arg(name='conditions', type=d.T.array)]),
  withConditionsMixin(conditions): { Properties+: { Conditions+: conditions } },
  '#withListenerArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticloadbalancingv2-listenerrule.html#cfn-elasticloadbalancingv2-listenerrule-listenerarn', args=[d.arg(name='listenerArn', type=d.T.string)]),
  withListenerArn(listenerArn): { Properties+: { ListenerArn: listenerArn } },
  '#withPriority':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticloadbalancingv2-listenerrule.html#cfn-elasticloadbalancingv2-listenerrule-priority', args=[d.arg(name='priority', type=d.T.number)]),
  withPriority(priority): { Properties+: { Priority: priority } },
}
