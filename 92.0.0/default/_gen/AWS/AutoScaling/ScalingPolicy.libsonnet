(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ScalingPolicy', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-scalingpolicy.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::AutoScaling::ScalingPolicy', Properties: { AutoScalingGroupName: if errorOnEmptyProp then (error 'You need to define AutoScalingGroupName properties for AWS::AutoScaling::ScalingPolicy resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-scalingpolicy.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAdjustmentType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-scalingpolicy.html#cfn-autoscaling-scalingpolicy-adjustmenttype', args=[d.arg(name='adjustmentType', type=d.T.string)]),
  withAdjustmentType(adjustmentType): { Properties+: { AdjustmentType: adjustmentType } },
  '#withAutoScalingGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-scalingpolicy.html#cfn-autoscaling-scalingpolicy-autoscalinggroupname', args=[d.arg(name='autoScalingGroupName', type=d.T.string)]),
  withAutoScalingGroupName(autoScalingGroupName): { Properties+: { AutoScalingGroupName: autoScalingGroupName } },
  '#withCooldown':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-scalingpolicy.html#cfn-autoscaling-scalingpolicy-cooldown', args=[d.arg(name='cooldown', type=d.T.string)]),
  withCooldown(cooldown): { Properties+: { Cooldown: cooldown } },
  '#withEstimatedInstanceWarmup':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-scalingpolicy.html#cfn-autoscaling-scalingpolicy-estimatedinstancewarmup', args=[d.arg(name='estimatedInstanceWarmup', type=d.T.number)]),
  withEstimatedInstanceWarmup(estimatedInstanceWarmup): { Properties+: { EstimatedInstanceWarmup: estimatedInstanceWarmup } },
  '#withMetricAggregationType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-scalingpolicy.html#cfn-autoscaling-scalingpolicy-metricaggregationtype', args=[d.arg(name='metricAggregationType', type=d.T.string)]),
  withMetricAggregationType(metricAggregationType): { Properties+: { MetricAggregationType: metricAggregationType } },
  '#withMinAdjustmentMagnitude':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-scalingpolicy.html#cfn-autoscaling-scalingpolicy-minadjustmentmagnitude', args=[d.arg(name='minAdjustmentMagnitude', type=d.T.number)]),
  withMinAdjustmentMagnitude(minAdjustmentMagnitude): { Properties+: { MinAdjustmentMagnitude: minAdjustmentMagnitude } },
  '#withPolicyType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-scalingpolicy.html#cfn-autoscaling-scalingpolicy-policytype', args=[d.arg(name='policyType', type=d.T.string)]),
  withPolicyType(policyType): { Properties+: { PolicyType: policyType } },
  '#withPredictiveScalingConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-scalingpolicy.html#cfn-autoscaling-scalingpolicy-predictivescalingconfiguration', args=[d.arg(name='predictiveScalingConfiguration', type=d.T.object)]),
  withPredictiveScalingConfiguration(predictiveScalingConfiguration): { Properties+: { PredictiveScalingConfiguration: predictiveScalingConfiguration } },
  '#withPredictiveScalingConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-scalingpolicy.html#cfn-autoscaling-scalingpolicy-predictivescalingconfiguration', args=[d.arg(name='predictiveScalingConfiguration', type=d.T.object)]),
  withPredictiveScalingConfigurationMixin(predictiveScalingConfiguration): { Properties+: { PredictiveScalingConfiguration+: predictiveScalingConfiguration } },
  '#withScalingAdjustment':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-scalingpolicy.html#cfn-autoscaling-scalingpolicy-scalingadjustment', args=[d.arg(name='scalingAdjustment', type=d.T.number)]),
  withScalingAdjustment(scalingAdjustment): { Properties+: { ScalingAdjustment: scalingAdjustment } },
  '#withStepAdjustments':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-scalingpolicy.html#cfn-autoscaling-scalingpolicy-stepadjustments', args=[d.arg(name='stepAdjustments', type=d.T.array)]),
  withStepAdjustments(stepAdjustments): { Properties+: { StepAdjustments: stepAdjustments } },
  '#withStepAdjustmentsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-scalingpolicy.html#cfn-autoscaling-scalingpolicy-stepadjustments', args=[d.arg(name='stepAdjustments', type=d.T.array)]),
  withStepAdjustmentsMixin(stepAdjustments): { Properties+: { StepAdjustments+: stepAdjustments } },
  '#withTargetTrackingConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-scalingpolicy.html#cfn-autoscaling-scalingpolicy-targettrackingconfiguration', args=[d.arg(name='targetTrackingConfiguration', type=d.T.object)]),
  withTargetTrackingConfiguration(targetTrackingConfiguration): { Properties+: { TargetTrackingConfiguration: targetTrackingConfiguration } },
  '#withTargetTrackingConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-autoscaling-scalingpolicy.html#cfn-autoscaling-scalingpolicy-targettrackingconfiguration', args=[d.arg(name='targetTrackingConfiguration', type=d.T.object)]),
  withTargetTrackingConfigurationMixin(targetTrackingConfiguration): { Properties+: { TargetTrackingConfiguration+: targetTrackingConfiguration } },
}
