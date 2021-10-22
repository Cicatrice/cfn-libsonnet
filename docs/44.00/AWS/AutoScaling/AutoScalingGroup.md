---
permalink: /44.00/AWS/AutoScaling/AutoScalingGroup/
---

# AWS.AutoScaling.AutoScalingGroup

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html

## Index

* [`fn new()`](#fn-new)
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
* [`fn withAutoScalingGroupName(autoScalingGroupName)`](#fn-withautoscalinggroupname)
* [`fn withAvailabilityZones(availabilityZones)`](#fn-withavailabilityzones)
* [`fn withAvailabilityZonesMixin(availabilityZones)`](#fn-withavailabilityzonesmixin)
* [`fn withCapacityRebalance(capacityRebalance)`](#fn-withcapacityrebalance)
* [`fn withContext(context)`](#fn-withcontext)
* [`fn withCooldown(cooldown)`](#fn-withcooldown)
* [`fn withDesiredCapacity(desiredCapacity)`](#fn-withdesiredcapacity)
* [`fn withHealthCheckGracePeriod(healthCheckGracePeriod)`](#fn-withhealthcheckgraceperiod)
* [`fn withHealthCheckType(healthCheckType)`](#fn-withhealthchecktype)
* [`fn withInstanceId(instanceId)`](#fn-withinstanceid)
* [`fn withLaunchConfigurationName(launchConfigurationName)`](#fn-withlaunchconfigurationname)
* [`fn withLaunchTemplate(launchTemplate)`](#fn-withlaunchtemplate)
* [`fn withLaunchTemplateMixin(launchTemplate)`](#fn-withlaunchtemplatemixin)
* [`fn withLifecycleHookSpecificationList(lifecycleHookSpecificationList)`](#fn-withlifecyclehookspecificationlist)
* [`fn withLifecycleHookSpecificationListMixin(lifecycleHookSpecificationList)`](#fn-withlifecyclehookspecificationlistmixin)
* [`fn withLoadBalancerNames(loadBalancerNames)`](#fn-withloadbalancernames)
* [`fn withLoadBalancerNamesMixin(loadBalancerNames)`](#fn-withloadbalancernamesmixin)
* [`fn withMaxInstanceLifetime(maxInstanceLifetime)`](#fn-withmaxinstancelifetime)
* [`fn withMaxSize(maxSize)`](#fn-withmaxsize)
* [`fn withMetricsCollection(metricsCollection)`](#fn-withmetricscollection)
* [`fn withMetricsCollectionMixin(metricsCollection)`](#fn-withmetricscollectionmixin)
* [`fn withMinSize(minSize)`](#fn-withminsize)
* [`fn withMixedInstancesPolicy(mixedInstancesPolicy)`](#fn-withmixedinstancespolicy)
* [`fn withMixedInstancesPolicyMixin(mixedInstancesPolicy)`](#fn-withmixedinstancespolicymixin)
* [`fn withNewInstancesProtectedFromScaleIn(newInstancesProtectedFromScaleIn)`](#fn-withnewinstancesprotectedfromscalein)
* [`fn withNotificationConfigurations(notificationConfigurations)`](#fn-withnotificationconfigurations)
* [`fn withNotificationConfigurationsMixin(notificationConfigurations)`](#fn-withnotificationconfigurationsmixin)
* [`fn withPlacementGroup(placementGroup)`](#fn-withplacementgroup)
* [`fn withServiceLinkedRoleARN(serviceLinkedRoleArn)`](#fn-withservicelinkedrolearn)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)
* [`fn withTargetGroupARNs(targetGroupArns)`](#fn-withtargetgrouparns)
* [`fn withTargetGroupARNsMixin(targetGroupArns)`](#fn-withtargetgrouparnsmixin)
* [`fn withTerminationPolicies(terminationPolicies)`](#fn-withterminationpolicies)
* [`fn withTerminationPoliciesMixin(terminationPolicies)`](#fn-withterminationpoliciesmixin)
* [`fn withVPCZoneIdentifier(vpczoneIdentifier)`](#fn-withvpczoneidentifier)
* [`fn withVPCZoneIdentifierMixin(vpczoneIdentifier)`](#fn-withvpczoneidentifiermixin)

## Fields

### fn new

```ts
new()
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html

### fn creationPolicy

```ts
creationPolicy(policy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-creationpolicy.html

### fn creationPolicyMixin

```ts
creationPolicyMixin(policy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-creationpolicy.html

### fn deletionPolicy

```ts
deletionPolicy(policy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-deletionpolicy.html

### fn deletionPolicyMixin

```ts
deletionPolicyMixin(policy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-deletionpolicy.html

### fn dependsOn

```ts
dependsOn(dependencies)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-dependson.html

### fn dependsOnMixin

```ts
dependsOnMixin(dependencies)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-dependson.html

### fn metadata

```ts
metadata(metadatas)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-metadata.html

### fn metadataMixin

```ts
metadataMixin(metadatas)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-metadata.html

### fn updatePolicy

```ts
updatePolicy(policy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatepolicy.html

### fn updatePolicyMixin

```ts
updatePolicyMixin(policy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatepolicy.html

### fn updateReplacePolicy

```ts
updateReplacePolicy(policy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatereplacepolicy.html

### fn updateReplacePolicyMixin

```ts
updateReplacePolicyMixin(policy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatereplacepolicy.html

### fn withAutoScalingGroupName

```ts
withAutoScalingGroupName(autoScalingGroupName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-autoscaling-autoscalinggroup-autoscalinggroupname

### fn withAvailabilityZones

```ts
withAvailabilityZones(availabilityZones)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-availabilityzones

### fn withAvailabilityZonesMixin

```ts
withAvailabilityZonesMixin(availabilityZones)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-availabilityzones

### fn withCapacityRebalance

```ts
withCapacityRebalance(capacityRebalance)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-capacityrebalance

### fn withContext

```ts
withContext(context)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-context

### fn withCooldown

```ts
withCooldown(cooldown)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-cooldown

### fn withDesiredCapacity

```ts
withDesiredCapacity(desiredCapacity)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-desiredcapacity

### fn withHealthCheckGracePeriod

```ts
withHealthCheckGracePeriod(healthCheckGracePeriod)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-healthcheckgraceperiod

### fn withHealthCheckType

```ts
withHealthCheckType(healthCheckType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-healthchecktype

### fn withInstanceId

```ts
withInstanceId(instanceId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-instanceid

### fn withLaunchConfigurationName

```ts
withLaunchConfigurationName(launchConfigurationName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-launchconfigurationname

### fn withLaunchTemplate

```ts
withLaunchTemplate(launchTemplate)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-launchtemplate

### fn withLaunchTemplateMixin

```ts
withLaunchTemplateMixin(launchTemplate)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-launchtemplate

### fn withLifecycleHookSpecificationList

```ts
withLifecycleHookSpecificationList(lifecycleHookSpecificationList)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-autoscaling-autoscalinggroup-lifecyclehookspecificationlist

### fn withLifecycleHookSpecificationListMixin

```ts
withLifecycleHookSpecificationListMixin(lifecycleHookSpecificationList)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-autoscaling-autoscalinggroup-lifecyclehookspecificationlist

### fn withLoadBalancerNames

```ts
withLoadBalancerNames(loadBalancerNames)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-loadbalancernames

### fn withLoadBalancerNamesMixin

```ts
withLoadBalancerNamesMixin(loadBalancerNames)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-loadbalancernames

### fn withMaxInstanceLifetime

```ts
withMaxInstanceLifetime(maxInstanceLifetime)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-maxinstancelifetime

### fn withMaxSize

```ts
withMaxSize(maxSize)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-maxsize

### fn withMetricsCollection

```ts
withMetricsCollection(metricsCollection)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-metricscollection

### fn withMetricsCollectionMixin

```ts
withMetricsCollectionMixin(metricsCollection)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-metricscollection

### fn withMinSize

```ts
withMinSize(minSize)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-minsize

### fn withMixedInstancesPolicy

```ts
withMixedInstancesPolicy(mixedInstancesPolicy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-mixedinstancespolicy

### fn withMixedInstancesPolicyMixin

```ts
withMixedInstancesPolicyMixin(mixedInstancesPolicy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-mixedinstancespolicy

### fn withNewInstancesProtectedFromScaleIn

```ts
withNewInstancesProtectedFromScaleIn(newInstancesProtectedFromScaleIn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-newinstancesprotectedfromscalein

### fn withNotificationConfigurations

```ts
withNotificationConfigurations(notificationConfigurations)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-notificationconfigurations

### fn withNotificationConfigurationsMixin

```ts
withNotificationConfigurationsMixin(notificationConfigurations)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-notificationconfigurations

### fn withPlacementGroup

```ts
withPlacementGroup(placementGroup)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-placementgroup

### fn withServiceLinkedRoleARN

```ts
withServiceLinkedRoleARN(serviceLinkedRoleArn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-autoscaling-autoscalinggroup-servicelinkedrolearn

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-tags

### fn withTargetGroupARNs

```ts
withTargetGroupARNs(targetGroupArns)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-targetgrouparns

### fn withTargetGroupARNsMixin

```ts
withTargetGroupARNsMixin(targetGroupArns)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-targetgrouparns

### fn withTerminationPolicies

```ts
withTerminationPolicies(terminationPolicies)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-termpolicy

### fn withTerminationPoliciesMixin

```ts
withTerminationPoliciesMixin(terminationPolicies)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-termpolicy

### fn withVPCZoneIdentifier

```ts
withVPCZoneIdentifier(vpczoneIdentifier)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-vpczoneidentifier

### fn withVPCZoneIdentifierMixin

```ts
withVPCZoneIdentifierMixin(vpczoneIdentifier)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-vpczoneidentifier