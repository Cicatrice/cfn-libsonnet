{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.AutoScalingPlans.ScalingPlan', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscalingplans-scalingplan.html'),
  '#withApplicationSource':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscalingplans-scalingplan.html#cfn-autoscalingplans-scalingplan-applicationsource', args=[d.arg(name='applicationSource', type=d.T.string)]),
  withApplicationSource(applicationSource): { Properties+: { ApplicationSource: applicationSource } },
  '#withScalingInstructions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscalingplans-scalingplan.html#cfn-autoscalingplans-scalingplan-scalinginstructions', args=[d.arg(name='scalingInstructions', type=d.T.string)]),
  withScalingInstructions(scalingInstructions): { Properties+: { ScalingInstructions: scalingInstructions } },
}
