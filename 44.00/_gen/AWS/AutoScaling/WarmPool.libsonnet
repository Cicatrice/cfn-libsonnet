{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='WarmPool', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-warmpool.html'),
  '#withAutoScalingGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-warmpool.html#cfn-autoscaling-warmpool-autoscalinggroupname', args=[d.arg(name='autoScalingGroupName', type=d.T.string)]),
  withAutoScalingGroupName(autoScalingGroupName): { Properties+: { AutoScalingGroupName: autoScalingGroupName } },
  '#withMaxGroupPreparedCapacity':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-warmpool.html#cfn-autoscaling-warmpool-maxgrouppreparedcapacity', args=[d.arg(name='maxGroupPreparedCapacity', type=d.T.string)]),
  withMaxGroupPreparedCapacity(maxGroupPreparedCapacity): { Properties+: { MaxGroupPreparedCapacity: maxGroupPreparedCapacity } },
  '#withMinSize':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-warmpool.html#cfn-autoscaling-warmpool-minsize', args=[d.arg(name='minSize', type=d.T.string)]),
  withMinSize(minSize): { Properties+: { MinSize: minSize } },
  '#withPoolState':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-warmpool.html#cfn-autoscaling-warmpool-poolstate', args=[d.arg(name='poolState', type=d.T.string)]),
  withPoolState(poolState): { Properties+: { PoolState: poolState } },
}
