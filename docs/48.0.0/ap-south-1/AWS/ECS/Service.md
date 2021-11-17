---
permalink: /48.0.0/ap-south-1/AWS/ECS/Service/
---

# AWS.ECS.Service

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html

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
* [`fn withCapacityProviderStrategy(capacityProviderStrategy)`](#fn-withcapacityproviderstrategy)
* [`fn withCapacityProviderStrategyMixin(capacityProviderStrategy)`](#fn-withcapacityproviderstrategymixin)
* [`fn withCluster(cluster)`](#fn-withcluster)
* [`fn withDeploymentConfiguration(deploymentConfiguration)`](#fn-withdeploymentconfiguration)
* [`fn withDeploymentConfigurationMixin(deploymentConfiguration)`](#fn-withdeploymentconfigurationmixin)
* [`fn withDeploymentController(deploymentController)`](#fn-withdeploymentcontroller)
* [`fn withDeploymentControllerMixin(deploymentController)`](#fn-withdeploymentcontrollermixin)
* [`fn withDesiredCount(desiredCount)`](#fn-withdesiredcount)
* [`fn withEnableECSManagedTags(enableEcsmanagedTags)`](#fn-withenableecsmanagedtags)
* [`fn withEnableExecuteCommand(enableExecuteCommand)`](#fn-withenableexecutecommand)
* [`fn withHealthCheckGracePeriodSeconds(healthCheckGracePeriodSeconds)`](#fn-withhealthcheckgraceperiodseconds)
* [`fn withLaunchType(launchType)`](#fn-withlaunchtype)
* [`fn withLoadBalancers(loadBalancers)`](#fn-withloadbalancers)
* [`fn withLoadBalancersMixin(loadBalancers)`](#fn-withloadbalancersmixin)
* [`fn withNetworkConfiguration(networkConfiguration)`](#fn-withnetworkconfiguration)
* [`fn withNetworkConfigurationMixin(networkConfiguration)`](#fn-withnetworkconfigurationmixin)
* [`fn withPlacementConstraints(placementConstraints)`](#fn-withplacementconstraints)
* [`fn withPlacementConstraintsMixin(placementConstraints)`](#fn-withplacementconstraintsmixin)
* [`fn withPlacementStrategies(placementStrategies)`](#fn-withplacementstrategies)
* [`fn withPlacementStrategiesMixin(placementStrategies)`](#fn-withplacementstrategiesmixin)
* [`fn withPlatformVersion(platformVersion)`](#fn-withplatformversion)
* [`fn withPropagateTags(propagateTags)`](#fn-withpropagatetags)
* [`fn withRole(role)`](#fn-withrole)
* [`fn withSchedulingStrategy(schedulingStrategy)`](#fn-withschedulingstrategy)
* [`fn withServiceName(serviceName)`](#fn-withservicename)
* [`fn withServiceRegistries(serviceRegistries)`](#fn-withserviceregistries)
* [`fn withServiceRegistriesMixin(serviceRegistries)`](#fn-withserviceregistriesmixin)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)
* [`fn withTaskDefinition(taskDefinition)`](#fn-withtaskdefinition)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html

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

### fn withCapacityProviderStrategy

```ts
withCapacityProviderStrategy(capacityProviderStrategy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-capacityproviderstrategy

### fn withCapacityProviderStrategyMixin

```ts
withCapacityProviderStrategyMixin(capacityProviderStrategy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-capacityproviderstrategy

### fn withCluster

```ts
withCluster(cluster)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-cluster

### fn withDeploymentConfiguration

```ts
withDeploymentConfiguration(deploymentConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-deploymentconfiguration

### fn withDeploymentConfigurationMixin

```ts
withDeploymentConfigurationMixin(deploymentConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-deploymentconfiguration

### fn withDeploymentController

```ts
withDeploymentController(deploymentController)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-deploymentcontroller

### fn withDeploymentControllerMixin

```ts
withDeploymentControllerMixin(deploymentController)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-deploymentcontroller

### fn withDesiredCount

```ts
withDesiredCount(desiredCount)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-desiredcount

### fn withEnableECSManagedTags

```ts
withEnableECSManagedTags(enableEcsmanagedTags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-enableecsmanagedtags

### fn withEnableExecuteCommand

```ts
withEnableExecuteCommand(enableExecuteCommand)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-enableexecutecommand

### fn withHealthCheckGracePeriodSeconds

```ts
withHealthCheckGracePeriodSeconds(healthCheckGracePeriodSeconds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-healthcheckgraceperiodseconds

### fn withLaunchType

```ts
withLaunchType(launchType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-launchtype

### fn withLoadBalancers

```ts
withLoadBalancers(loadBalancers)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-loadbalancers

### fn withLoadBalancersMixin

```ts
withLoadBalancersMixin(loadBalancers)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-loadbalancers

### fn withNetworkConfiguration

```ts
withNetworkConfiguration(networkConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-networkconfiguration

### fn withNetworkConfigurationMixin

```ts
withNetworkConfigurationMixin(networkConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-networkconfiguration

### fn withPlacementConstraints

```ts
withPlacementConstraints(placementConstraints)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-placementconstraints

### fn withPlacementConstraintsMixin

```ts
withPlacementConstraintsMixin(placementConstraints)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-placementconstraints

### fn withPlacementStrategies

```ts
withPlacementStrategies(placementStrategies)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-placementstrategies

### fn withPlacementStrategiesMixin

```ts
withPlacementStrategiesMixin(placementStrategies)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-placementstrategies

### fn withPlatformVersion

```ts
withPlatformVersion(platformVersion)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-platformversion

### fn withPropagateTags

```ts
withPropagateTags(propagateTags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-propagatetags

### fn withRole

```ts
withRole(role)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-role

### fn withSchedulingStrategy

```ts
withSchedulingStrategy(schedulingStrategy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-schedulingstrategy

### fn withServiceName

```ts
withServiceName(serviceName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-servicename

### fn withServiceRegistries

```ts
withServiceRegistries(serviceRegistries)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-serviceregistries

### fn withServiceRegistriesMixin

```ts
withServiceRegistriesMixin(serviceRegistries)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-serviceregistries

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-tags

### fn withTaskDefinition

```ts
withTaskDefinition(taskDefinition)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-taskdefinition