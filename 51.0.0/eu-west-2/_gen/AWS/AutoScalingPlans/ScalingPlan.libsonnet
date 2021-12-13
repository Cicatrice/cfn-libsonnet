(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ScalingPlan', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscalingplans-scalingplan.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::AutoScalingPlans::ScalingPlan', Properties: { ApplicationSource: if errorOnEmptyProp then (error 'You need to define ApplicationSource properties for AWS::AutoScalingPlans::ScalingPlan resource') else null, ScalingInstructions: if errorOnEmptyProp then (error 'You need to define ScalingInstructions properties for AWS::AutoScalingPlans::ScalingPlan resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscalingplans-scalingplan.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withApplicationSource':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscalingplans-scalingplan.html#cfn-autoscalingplans-scalingplan-applicationsource', args=[d.arg(name='applicationSource', type=d.T.object)]),
  withApplicationSource(applicationSource): { Properties+: { ApplicationSource: applicationSource } },
  '#withApplicationSourceMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscalingplans-scalingplan.html#cfn-autoscalingplans-scalingplan-applicationsource', args=[d.arg(name='applicationSource', type=d.T.object)]),
  withApplicationSourceMixin(applicationSource): { Properties+: { ApplicationSource+: applicationSource } },
  '#withScalingInstructions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscalingplans-scalingplan.html#cfn-autoscalingplans-scalingplan-scalinginstructions', args=[d.arg(name='scalingInstructions', type=d.T.array)]),
  withScalingInstructions(scalingInstructions): { Properties+: { ScalingInstructions: scalingInstructions } },
  '#withScalingInstructionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscalingplans-scalingplan.html#cfn-autoscalingplans-scalingplan-scalinginstructions', args=[d.arg(name='scalingInstructions', type=d.T.array)]),
  withScalingInstructionsMixin(scalingInstructions): { Properties+: { ScalingInstructions+: scalingInstructions } },
}
