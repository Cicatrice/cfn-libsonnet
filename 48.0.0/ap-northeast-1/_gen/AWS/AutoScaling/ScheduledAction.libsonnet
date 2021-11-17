(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ScheduledAction', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-as-scheduledaction.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::AutoScaling::ScheduledAction', Properties: { AutoScalingGroupName: if errorOnEmptyProp then (error 'You need to define AutoScalingGroupName properties for AWS::AutoScaling::ScheduledAction resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-as-scheduledaction.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAutoScalingGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-as-scheduledaction.html#cfn-as-scheduledaction-asgname', args=[d.arg(name='autoScalingGroupName', type=d.T.string)]),
  withAutoScalingGroupName(autoScalingGroupName): { Properties+: { AutoScalingGroupName: autoScalingGroupName } },
  '#withDesiredCapacity':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-as-scheduledaction.html#cfn-as-scheduledaction-desiredcapacity', args=[d.arg(name='desiredCapacity', type=d.T.number)]),
  withDesiredCapacity(desiredCapacity): { Properties+: { DesiredCapacity: desiredCapacity } },
  '#withEndTime':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-as-scheduledaction.html#cfn-as-scheduledaction-endtime', args=[d.arg(name='endTime', type=d.T.string)]),
  withEndTime(endTime): { Properties+: { EndTime: endTime } },
  '#withMaxSize':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-as-scheduledaction.html#cfn-as-scheduledaction-maxsize', args=[d.arg(name='maxSize', type=d.T.number)]),
  withMaxSize(maxSize): { Properties+: { MaxSize: maxSize } },
  '#withMinSize':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-as-scheduledaction.html#cfn-as-scheduledaction-minsize', args=[d.arg(name='minSize', type=d.T.number)]),
  withMinSize(minSize): { Properties+: { MinSize: minSize } },
  '#withRecurrence':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-as-scheduledaction.html#cfn-as-scheduledaction-recurrence', args=[d.arg(name='recurrence', type=d.T.string)]),
  withRecurrence(recurrence): { Properties+: { Recurrence: recurrence } },
  '#withStartTime':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-as-scheduledaction.html#cfn-as-scheduledaction-starttime', args=[d.arg(name='startTime', type=d.T.string)]),
  withStartTime(startTime): { Properties+: { StartTime: startTime } },
  '#withTimeZone':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-as-scheduledaction.html#cfn-as-scheduledaction-timezone', args=[d.arg(name='timeZone', type=d.T.string)]),
  withTimeZone(timeZone): { Properties+: { TimeZone: timeZone } },
}
