(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='LifecycleHook', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-lifecyclehook.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::AutoScaling::LifecycleHook', Properties: { AutoScalingGroupName: if errorOnEmptyProp then (error 'You need to define AutoScalingGroupName properties for AWS::AutoScaling::LifecycleHook resource') else null, LifecycleTransition: if errorOnEmptyProp then (error 'You need to define LifecycleTransition properties for AWS::AutoScaling::LifecycleHook resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-lifecyclehook.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAutoScalingGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-lifecyclehook.html#cfn-autoscaling-lifecyclehook-autoscalinggroupname', args=[d.arg(name='autoScalingGroupName', type=d.T.string)]),
  withAutoScalingGroupName(autoScalingGroupName): { Properties+: { AutoScalingGroupName: autoScalingGroupName } },
  '#withDefaultResult':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-lifecyclehook.html#cfn-autoscaling-lifecyclehook-defaultresult', args=[d.arg(name='defaultResult', type=d.T.string)]),
  withDefaultResult(defaultResult): { Properties+: { DefaultResult: defaultResult } },
  '#withHeartbeatTimeout':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-lifecyclehook.html#cfn-autoscaling-lifecyclehook-heartbeattimeout', args=[d.arg(name='heartbeatTimeout', type=d.T.number)]),
  withHeartbeatTimeout(heartbeatTimeout): { Properties+: { HeartbeatTimeout: heartbeatTimeout } },
  '#withLifecycleHookName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-lifecyclehook.html#cfn-autoscaling-lifecyclehook-lifecyclehookname', args=[d.arg(name='lifecycleHookName', type=d.T.string)]),
  withLifecycleHookName(lifecycleHookName): { Properties+: { LifecycleHookName: lifecycleHookName } },
  '#withLifecycleTransition':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-lifecyclehook.html#cfn-autoscaling-lifecyclehook-lifecycletransition', args=[d.arg(name='lifecycleTransition', type=d.T.string)]),
  withLifecycleTransition(lifecycleTransition): { Properties+: { LifecycleTransition: lifecycleTransition } },
  '#withNotificationMetadata':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-lifecyclehook.html#cfn-autoscaling-lifecyclehook-notificationmetadata', args=[d.arg(name='notificationMetadata', type=d.T.string)]),
  withNotificationMetadata(notificationMetadata): { Properties+: { NotificationMetadata: notificationMetadata } },
  '#withNotificationTargetARN':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-lifecyclehook.html#cfn-autoscaling-lifecyclehook-notificationtargetarn', args=[d.arg(name='notificationTargetArn', type=d.T.string)]),
  withNotificationTargetARN(notificationTargetArn): { Properties+: { NotificationTargetARN: notificationTargetArn } },
  '#withRoleARN':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-lifecyclehook.html#cfn-autoscaling-lifecyclehook-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleARN(roleArn): { Properties+: { RoleARN: roleArn } },
}
