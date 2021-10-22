{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AutoScaling', url='', help=''),
  AutoScalingGroup: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/AutoScaling/AutoScalingGroup.libsonnet'),
  LaunchConfiguration: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/AutoScaling/LaunchConfiguration.libsonnet'),
  LifecycleHook: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/AutoScaling/LifecycleHook.libsonnet'),
  ScalingPolicy: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/AutoScaling/ScalingPolicy.libsonnet'),
  ScheduledAction: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/AutoScaling/ScheduledAction.libsonnet'),
  WarmPool: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/AutoScaling/WarmPool.libsonnet'),
}
