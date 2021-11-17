---
permalink: /48.0.0/me-south-1/AWS/AutoScaling/AutoScalingGroup/
---

# AWS.AutoScaling.AutoScalingGroup

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html

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
* [`fn withAutoScalingGroupName(autoScalingGroupName)`](#fn-withautoscalinggroupname)
* [`fn withAvailabilityZones(availabilityZones)`](#fn-withavailabilityzones)
* [`fn withAvailabilityZonesMixin(availabilityZones)`](#fn-withavailabilityzonesmixin)
* [`fn withCapacityRebalance(capacityRebalance)`](#fn-withcapacityrebalance)
* [`fn withContext(context)`](#fn-withcontext)
* [`fn withCooldown(cooldown)`](#fn-withcooldown)
* [`fn withDesiredCapacity(desiredCapacity)`](#fn-withdesiredcapacity)
* [`fn withDesiredCapacityType(desiredCapacityType)`](#fn-withdesiredcapacitytype)
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
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html

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

### fn withDesiredCapacityType

```ts
withDesiredCapacityType(desiredCapacityType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-desiredcapacitytype

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