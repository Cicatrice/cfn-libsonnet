---
permalink: /48.0.0/cn-north-1/AWS/CodeDeploy/DeploymentGroup/
---

# AWS.CodeDeploy.DeploymentGroup

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html

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
* [`fn withAlarmConfiguration(alarmConfiguration)`](#fn-withalarmconfiguration)
* [`fn withAlarmConfigurationMixin(alarmConfiguration)`](#fn-withalarmconfigurationmixin)
* [`fn withApplicationName(applicationName)`](#fn-withapplicationname)
* [`fn withAutoRollbackConfiguration(autoRollbackConfiguration)`](#fn-withautorollbackconfiguration)
* [`fn withAutoRollbackConfigurationMixin(autoRollbackConfiguration)`](#fn-withautorollbackconfigurationmixin)
* [`fn withAutoScalingGroups(autoScalingGroups)`](#fn-withautoscalinggroups)
* [`fn withAutoScalingGroupsMixin(autoScalingGroups)`](#fn-withautoscalinggroupsmixin)
* [`fn withBlueGreenDeploymentConfiguration(blueGreenDeploymentConfiguration)`](#fn-withbluegreendeploymentconfiguration)
* [`fn withBlueGreenDeploymentConfigurationMixin(blueGreenDeploymentConfiguration)`](#fn-withbluegreendeploymentconfigurationmixin)
* [`fn withDeployment(deployment)`](#fn-withdeployment)
* [`fn withDeploymentConfigName(deploymentConfigName)`](#fn-withdeploymentconfigname)
* [`fn withDeploymentGroupName(deploymentGroupName)`](#fn-withdeploymentgroupname)
* [`fn withDeploymentMixin(deployment)`](#fn-withdeploymentmixin)
* [`fn withDeploymentStyle(deploymentStyle)`](#fn-withdeploymentstyle)
* [`fn withDeploymentStyleMixin(deploymentStyle)`](#fn-withdeploymentstylemixin)
* [`fn withECSServices(ecsservices)`](#fn-withecsservices)
* [`fn withECSServicesMixin(ecsservices)`](#fn-withecsservicesmixin)
* [`fn withEc2TagFilters(ec2tagFilters)`](#fn-withec2tagfilters)
* [`fn withEc2TagFiltersMixin(ec2tagFilters)`](#fn-withec2tagfiltersmixin)
* [`fn withEc2TagSet(ec2tagSet)`](#fn-withec2tagset)
* [`fn withEc2TagSetMixin(ec2tagSet)`](#fn-withec2tagsetmixin)
* [`fn withLoadBalancerInfo(loadBalancerInfo)`](#fn-withloadbalancerinfo)
* [`fn withLoadBalancerInfoMixin(loadBalancerInfo)`](#fn-withloadbalancerinfomixin)
* [`fn withOnPremisesInstanceTagFilters(onPremisesInstanceTagFilters)`](#fn-withonpremisesinstancetagfilters)
* [`fn withOnPremisesInstanceTagFiltersMixin(onPremisesInstanceTagFilters)`](#fn-withonpremisesinstancetagfiltersmixin)
* [`fn withOnPremisesTagSet(onPremisesTagSet)`](#fn-withonpremisestagset)
* [`fn withOnPremisesTagSetMixin(onPremisesTagSet)`](#fn-withonpremisestagsetmixin)
* [`fn withServiceRoleArn(serviceRoleArn)`](#fn-withservicerolearn)
* [`fn withTriggerConfigurations(triggerConfigurations)`](#fn-withtriggerconfigurations)
* [`fn withTriggerConfigurationsMixin(triggerConfigurations)`](#fn-withtriggerconfigurationsmixin)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html

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

### fn withAlarmConfiguration

```ts
withAlarmConfiguration(alarmConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html#cfn-codedeploy-deploymentgroup-alarmconfiguration

### fn withAlarmConfigurationMixin

```ts
withAlarmConfigurationMixin(alarmConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html#cfn-codedeploy-deploymentgroup-alarmconfiguration

### fn withApplicationName

```ts
withApplicationName(applicationName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html#cfn-codedeploy-deploymentgroup-applicationname

### fn withAutoRollbackConfiguration

```ts
withAutoRollbackConfiguration(autoRollbackConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html#cfn-codedeploy-deploymentgroup-autorollbackconfiguration

### fn withAutoRollbackConfigurationMixin

```ts
withAutoRollbackConfigurationMixin(autoRollbackConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html#cfn-codedeploy-deploymentgroup-autorollbackconfiguration

### fn withAutoScalingGroups

```ts
withAutoScalingGroups(autoScalingGroups)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html#cfn-codedeploy-deploymentgroup-autoscalinggroups

### fn withAutoScalingGroupsMixin

```ts
withAutoScalingGroupsMixin(autoScalingGroups)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html#cfn-codedeploy-deploymentgroup-autoscalinggroups

### fn withBlueGreenDeploymentConfiguration

```ts
withBlueGreenDeploymentConfiguration(blueGreenDeploymentConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html#cfn-codedeploy-deploymentgroup-bluegreendeploymentconfiguration

### fn withBlueGreenDeploymentConfigurationMixin

```ts
withBlueGreenDeploymentConfigurationMixin(blueGreenDeploymentConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html#cfn-codedeploy-deploymentgroup-bluegreendeploymentconfiguration

### fn withDeployment

```ts
withDeployment(deployment)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html#cfn-codedeploy-deploymentgroup-deployment

### fn withDeploymentConfigName

```ts
withDeploymentConfigName(deploymentConfigName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html#cfn-codedeploy-deploymentgroup-deploymentconfigname

### fn withDeploymentGroupName

```ts
withDeploymentGroupName(deploymentGroupName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html#cfn-codedeploy-deploymentgroup-deploymentgroupname

### fn withDeploymentMixin

```ts
withDeploymentMixin(deployment)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html#cfn-codedeploy-deploymentgroup-deployment

### fn withDeploymentStyle

```ts
withDeploymentStyle(deploymentStyle)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html#cfn-codedeploy-deploymentgroup-deploymentstyle

### fn withDeploymentStyleMixin

```ts
withDeploymentStyleMixin(deploymentStyle)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html#cfn-codedeploy-deploymentgroup-deploymentstyle

### fn withECSServices

```ts
withECSServices(ecsservices)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html#cfn-codedeploy-deploymentgroup-ecsservices

### fn withECSServicesMixin

```ts
withECSServicesMixin(ecsservices)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html#cfn-codedeploy-deploymentgroup-ecsservices

### fn withEc2TagFilters

```ts
withEc2TagFilters(ec2tagFilters)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html#cfn-codedeploy-deploymentgroup-ec2tagfilters

### fn withEc2TagFiltersMixin

```ts
withEc2TagFiltersMixin(ec2tagFilters)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html#cfn-codedeploy-deploymentgroup-ec2tagfilters

### fn withEc2TagSet

```ts
withEc2TagSet(ec2tagSet)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html#cfn-codedeploy-deploymentgroup-ec2tagset

### fn withEc2TagSetMixin

```ts
withEc2TagSetMixin(ec2tagSet)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html#cfn-codedeploy-deploymentgroup-ec2tagset

### fn withLoadBalancerInfo

```ts
withLoadBalancerInfo(loadBalancerInfo)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html#cfn-codedeploy-deploymentgroup-loadbalancerinfo

### fn withLoadBalancerInfoMixin

```ts
withLoadBalancerInfoMixin(loadBalancerInfo)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html#cfn-codedeploy-deploymentgroup-loadbalancerinfo

### fn withOnPremisesInstanceTagFilters

```ts
withOnPremisesInstanceTagFilters(onPremisesInstanceTagFilters)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html#cfn-codedeploy-deploymentgroup-onpremisesinstancetagfilters

### fn withOnPremisesInstanceTagFiltersMixin

```ts
withOnPremisesInstanceTagFiltersMixin(onPremisesInstanceTagFilters)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html#cfn-codedeploy-deploymentgroup-onpremisesinstancetagfilters

### fn withOnPremisesTagSet

```ts
withOnPremisesTagSet(onPremisesTagSet)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html#cfn-codedeploy-deploymentgroup-onpremisestagset

### fn withOnPremisesTagSetMixin

```ts
withOnPremisesTagSetMixin(onPremisesTagSet)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html#cfn-codedeploy-deploymentgroup-onpremisestagset

### fn withServiceRoleArn

```ts
withServiceRoleArn(serviceRoleArn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html#cfn-codedeploy-deploymentgroup-servicerolearn

### fn withTriggerConfigurations

```ts
withTriggerConfigurations(triggerConfigurations)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html#cfn-codedeploy-deploymentgroup-triggerconfigurations

### fn withTriggerConfigurationsMixin

```ts
withTriggerConfigurationsMixin(triggerConfigurations)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentgroup.html#cfn-codedeploy-deploymentgroup-triggerconfigurations