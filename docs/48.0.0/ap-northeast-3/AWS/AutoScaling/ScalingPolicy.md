---
permalink: /48.0.0/ap-northeast-3/AWS/AutoScaling/ScalingPolicy/
---

# AWS.AutoScaling.ScalingPolicy

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-policy.html

## Index

* [`fn new(errorOnEmptyProp)`](#fn-new)
* [`fn creationPolicy(policy)`](#fn-creationpolicy)
* [`fn creationPolicyMixin(policy)`](#fn-creationpolicymixin)
* [`fn deletionPolicy(policy)`](#fn-deletionpolicy)
* [`fn deletionPolicyMixin(policy)`](#fn-deletionpolicymixin)
* [`fn dependsOn(dependencies)`](#fn-dependson)
* [`fn dependsOnMixin(dependencies)`](#fn-dependsonmixin)
* [`fn metadata(metadatas)`](#fn-metadata)
* [`fn metadataMixin(metadatas)`](#fn-metadatamixin)
* [`fn updatePolicy(policy)`](#fn-updatepolicy)
* [`fn updatePolicyMixin(policy)`](#fn-updatepolicymixin)
* [`fn updateReplacePolicy(policy)`](#fn-updatereplacepolicy)
* [`fn updateReplacePolicyMixin(policy)`](#fn-updatereplacepolicymixin)
* [`fn withAdjustmentType(adjustmentType)`](#fn-withadjustmenttype)
* [`fn withAutoScalingGroupName(autoScalingGroupName)`](#fn-withautoscalinggroupname)
* [`fn withCooldown(cooldown)`](#fn-withcooldown)
* [`fn withEstimatedInstanceWarmup(estimatedInstanceWarmup)`](#fn-withestimatedinstancewarmup)
* [`fn withMetricAggregationType(metricAggregationType)`](#fn-withmetricaggregationtype)
* [`fn withMinAdjustmentMagnitude(minAdjustmentMagnitude)`](#fn-withminadjustmentmagnitude)
* [`fn withPolicyType(policyType)`](#fn-withpolicytype)
* [`fn withPredictiveScalingConfiguration(predictiveScalingConfiguration)`](#fn-withpredictivescalingconfiguration)
* [`fn withPredictiveScalingConfigurationMixin(predictiveScalingConfiguration)`](#fn-withpredictivescalingconfigurationmixin)
* [`fn withScalingAdjustment(scalingAdjustment)`](#fn-withscalingadjustment)
* [`fn withStepAdjustments(stepAdjustments)`](#fn-withstepadjustments)
* [`fn withStepAdjustmentsMixin(stepAdjustments)`](#fn-withstepadjustmentsmixin)
* [`fn withTargetTrackingConfiguration(targetTrackingConfiguration)`](#fn-withtargettrackingconfiguration)
* [`fn withTargetTrackingConfigurationMixin(targetTrackingConfiguration)`](#fn-withtargettrackingconfigurationmixin)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-policy.html

### fn creationPolicy

```ts
creationPolicy(policy)
```

Associate the CreationPolicy attribute with a resource to prevent its status from reaching create complete until AWS CloudFormation receives a specified number of success signals or the timeout period is exceeded. To signal a resource, you can use the cfn-signal helper script or SignalResource API. CloudFormation publishes valid signals to the stack events so that you track the number of signals sent. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-creationpolicy.html

### fn creationPolicyMixin

```ts
creationPolicyMixin(policy)
```

cf `creationPolicy()`, but return a merged object

### fn deletionPolicy

```ts
deletionPolicy(policy)
```

With the DeletionPolicy attribute you can preserve, and in some cases, backup a resource when its stack is deleted. You specify a DeletionPolicy attribute for each resource that you want to control. If a resource has no DeletionPolicy attribute, AWS CloudFormation deletes the resource by default. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-deletionpolicy.html

### fn deletionPolicyMixin

```ts
deletionPolicyMixin(policy)
```

cf `deletionPolicy()`, but return a merged object

### fn dependsOn

```ts
dependsOn(dependencies)
```

With the DependsOn attribute you can specify that the creation of a specific resource follows another. When you add a DependsOn attribute to a resource, that resource is created only after the creation of the resource specified in the DependsOn attribute. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-dependson.html

### fn dependsOnMixin

```ts
dependsOnMixin(dependencies)
```

cf `dependsOn()`, but return a merged array

### fn metadata

```ts
metadata(metadatas)
```

The metadata attribute enables you to associate structured data with a resource. By adding a metadata attribute to a resource, you can add data in JSON or YAML to the resource declaration. In addition, you can use intrinsic functions (such as GetAtt and Ref), parameters, and pseudo parameters within the metadata attribute to add those interpreted values. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-metadata.html

### fn metadataMixin

```ts
metadataMixin(metadatas)
```

cf `metadata()`, but return a merged object

### fn updatePolicy

```ts
updatePolicy(policy)
```

Use the UpdatePolicy attribute to specify how AWS CloudFormation handles updates to the AWS::AppStream::Fleet, AWS::AutoScaling::AutoScalingGroup, AWS::ElastiCache::ReplicationGroup, AWS::OpenSearchService::Domain, AWS::Elasticsearch::Domain, or AWS::Lambda::Alias resources. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatepolicy.html

### fn updatePolicyMixin

```ts
updatePolicyMixin(policy)
```

cf `updatePolicy(), but return a merged object

### fn updateReplacePolicy

```ts
updateReplacePolicy(policy)
```

Use the UpdateReplacePolicy attribute to retain or, in some cases, backup the existing physical instance of a resource when it's replaced during a stack update operation. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatereplacepolicy.html

### fn updateReplacePolicyMixin

```ts
updateReplacePolicyMixin(policy)
```

cf `updateReplacePolicy`, but return a merged object

### fn withAdjustmentType

```ts
withAdjustmentType(adjustmentType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-policy.html#cfn-as-scalingpolicy-adjustmenttype

### fn withAutoScalingGroupName

```ts
withAutoScalingGroupName(autoScalingGroupName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-policy.html#cfn-as-scalingpolicy-autoscalinggroupname

### fn withCooldown

```ts
withCooldown(cooldown)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-policy.html#cfn-as-scalingpolicy-cooldown

### fn withEstimatedInstanceWarmup

```ts
withEstimatedInstanceWarmup(estimatedInstanceWarmup)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-policy.html#cfn-as-scalingpolicy-estimatedinstancewarmup

### fn withMetricAggregationType

```ts
withMetricAggregationType(metricAggregationType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-policy.html#cfn-as-scalingpolicy-metricaggregationtype

### fn withMinAdjustmentMagnitude

```ts
withMinAdjustmentMagnitude(minAdjustmentMagnitude)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-policy.html#cfn-as-scalingpolicy-minadjustmentmagnitude

### fn withPolicyType

```ts
withPolicyType(policyType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-policy.html#cfn-as-scalingpolicy-policytype

### fn withPredictiveScalingConfiguration

```ts
withPredictiveScalingConfiguration(predictiveScalingConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-policy.html#cfn-autoscaling-scalingpolicy-predictivescalingconfiguration

### fn withPredictiveScalingConfigurationMixin

```ts
withPredictiveScalingConfigurationMixin(predictiveScalingConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-policy.html#cfn-autoscaling-scalingpolicy-predictivescalingconfiguration

### fn withScalingAdjustment

```ts
withScalingAdjustment(scalingAdjustment)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-policy.html#cfn-as-scalingpolicy-scalingadjustment

### fn withStepAdjustments

```ts
withStepAdjustments(stepAdjustments)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-policy.html#cfn-as-scalingpolicy-stepadjustments

### fn withStepAdjustmentsMixin

```ts
withStepAdjustmentsMixin(stepAdjustments)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-policy.html#cfn-as-scalingpolicy-stepadjustments

### fn withTargetTrackingConfiguration

```ts
withTargetTrackingConfiguration(targetTrackingConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-policy.html#cfn-autoscaling-scalingpolicy-targettrackingconfiguration

### fn withTargetTrackingConfigurationMixin

```ts
withTargetTrackingConfigurationMixin(targetTrackingConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-policy.html#cfn-autoscaling-scalingpolicy-targettrackingconfiguration