(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='WarmPool', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-warmpool.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::AutoScaling::WarmPool', Properties: { AutoScalingGroupName: if errorOnEmptyProp then (error 'You need to define AutoScalingGroupName properties for AWS::AutoScaling::WarmPool resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-warmpool.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAutoScalingGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-warmpool.html#cfn-autoscaling-warmpool-autoscalinggroupname', args=[d.arg(name='autoScalingGroupName', type=d.T.string)]),
  withAutoScalingGroupName(autoScalingGroupName): { Properties+: { AutoScalingGroupName: autoScalingGroupName } },
  '#withMaxGroupPreparedCapacity':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-warmpool.html#cfn-autoscaling-warmpool-maxgrouppreparedcapacity', args=[d.arg(name='maxGroupPreparedCapacity', type=d.T.number)]),
  withMaxGroupPreparedCapacity(maxGroupPreparedCapacity): { Properties+: { MaxGroupPreparedCapacity: maxGroupPreparedCapacity } },
  '#withMinSize':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-warmpool.html#cfn-autoscaling-warmpool-minsize', args=[d.arg(name='minSize', type=d.T.number)]),
  withMinSize(minSize): { Properties+: { MinSize: minSize } },
  '#withPoolState':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-warmpool.html#cfn-autoscaling-warmpool-poolstate', args=[d.arg(name='poolState', type=d.T.string)]),
  withPoolState(poolState): { Properties+: { PoolState: poolState } },
}
