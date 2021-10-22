---
permalink: /44.00/AWS/ECS/Service/
---

# AWS.ECS.Service

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html

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
* [`fn withCapacityProviderStrategy(capacityProviderStrategy)`](#fn-withcapacityproviderstrategy)
* [`fn withCluster(cluster)`](#fn-withcluster)
* [`fn withDeploymentConfiguration(deploymentConfiguration)`](#fn-withdeploymentconfiguration)
* [`fn withDeploymentController(deploymentController)`](#fn-withdeploymentcontroller)
* [`fn withDesiredCount(desiredCount)`](#fn-withdesiredcount)
* [`fn withEnableECSManagedTags(enableEcsmanagedTags)`](#fn-withenableecsmanagedtags)
* [`fn withEnableExecuteCommand(enableExecuteCommand)`](#fn-withenableexecutecommand)
* [`fn withHealthCheckGracePeriodSeconds(healthCheckGracePeriodSeconds)`](#fn-withhealthcheckgraceperiodseconds)
* [`fn withLaunchType(launchType)`](#fn-withlaunchtype)
* [`fn withLoadBalancers(loadBalancers)`](#fn-withloadbalancers)
* [`fn withNetworkConfiguration(networkConfiguration)`](#fn-withnetworkconfiguration)
* [`fn withPlacementConstraints(placementConstraints)`](#fn-withplacementconstraints)
* [`fn withPlacementStrategies(placementStrategies)`](#fn-withplacementstrategies)
* [`fn withPlatformVersion(platformVersion)`](#fn-withplatformversion)
* [`fn withPropagateTags(propagateTags)`](#fn-withpropagatetags)
* [`fn withRole(role)`](#fn-withrole)
* [`fn withSchedulingStrategy(schedulingStrategy)`](#fn-withschedulingstrategy)
* [`fn withServiceName(serviceName)`](#fn-withservicename)
* [`fn withServiceRegistries(serviceRegistries)`](#fn-withserviceregistries)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTaskDefinition(taskDefinition)`](#fn-withtaskdefinition)

## Fields

### fn new

```ts
new()
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html

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

### fn withCapacityProviderStrategy

```ts
withCapacityProviderStrategy(capacityProviderStrategy)
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

### fn withDeploymentController

```ts
withDeploymentController(deploymentController)
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

### fn withNetworkConfiguration

```ts
withNetworkConfiguration(networkConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-networkconfiguration

### fn withPlacementConstraints

```ts
withPlacementConstraints(placementConstraints)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-placementconstraints

### fn withPlacementStrategies

```ts
withPlacementStrategies(placementStrategies)
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

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-tags

### fn withTaskDefinition

```ts
withTaskDefinition(taskDefinition)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-service.html#cfn-ecs-service-taskdefinition