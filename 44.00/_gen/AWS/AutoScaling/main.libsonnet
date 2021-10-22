{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AutoScaling', url='', help=''),
  AutoScalingGroup:: (import 'AutoScalingGroup.libsonnet'),
  LaunchConfiguration:: (import 'LaunchConfiguration.libsonnet'),
  LifecycleHook:: (import 'LifecycleHook.libsonnet'),
  ScalingPolicy:: (import 'ScalingPolicy.libsonnet'),
  ScheduledAction:: (import 'ScheduledAction.libsonnet'),
  WarmPool:: (import 'WarmPool.libsonnet'),
}
