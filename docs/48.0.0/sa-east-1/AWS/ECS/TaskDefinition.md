---
permalink: /48.0.0/sa-east-1/AWS/ECS/TaskDefinition/
---

# AWS.ECS.TaskDefinition

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html

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
* [`fn withContainerDefinitions(containerDefinitions)`](#fn-withcontainerdefinitions)
* [`fn withContainerDefinitionsMixin(containerDefinitions)`](#fn-withcontainerdefinitionsmixin)
* [`fn withCpu(cpu)`](#fn-withcpu)
* [`fn withEphemeralStorage(ephemeralStorage)`](#fn-withephemeralstorage)
* [`fn withEphemeralStorageMixin(ephemeralStorage)`](#fn-withephemeralstoragemixin)
* [`fn withExecutionRoleArn(executionRoleArn)`](#fn-withexecutionrolearn)
* [`fn withFamily(family)`](#fn-withfamily)
* [`fn withInferenceAccelerators(inferenceAccelerators)`](#fn-withinferenceaccelerators)
* [`fn withInferenceAcceleratorsMixin(inferenceAccelerators)`](#fn-withinferenceacceleratorsmixin)
* [`fn withIpcMode(ipcMode)`](#fn-withipcmode)
* [`fn withMemory(memory)`](#fn-withmemory)
* [`fn withNetworkMode(networkMode)`](#fn-withnetworkmode)
* [`fn withPidMode(pidMode)`](#fn-withpidmode)
* [`fn withPlacementConstraints(placementConstraints)`](#fn-withplacementconstraints)
* [`fn withPlacementConstraintsMixin(placementConstraints)`](#fn-withplacementconstraintsmixin)
* [`fn withProxyConfiguration(proxyConfiguration)`](#fn-withproxyconfiguration)
* [`fn withProxyConfigurationMixin(proxyConfiguration)`](#fn-withproxyconfigurationmixin)
* [`fn withRequiresCompatibilities(requiresCompatibilities)`](#fn-withrequirescompatibilities)
* [`fn withRequiresCompatibilitiesMixin(requiresCompatibilities)`](#fn-withrequirescompatibilitiesmixin)
* [`fn withRuntimePlatform(runtimePlatform)`](#fn-withruntimeplatform)
* [`fn withRuntimePlatformMixin(runtimePlatform)`](#fn-withruntimeplatformmixin)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)
* [`fn withTaskRoleArn(taskRoleArn)`](#fn-withtaskrolearn)
* [`fn withVolumes(volumes)`](#fn-withvolumes)
* [`fn withVolumesMixin(volumes)`](#fn-withvolumesmixin)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html

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

### fn withContainerDefinitions

```ts
withContainerDefinitions(containerDefinitions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-containerdefinitions

### fn withContainerDefinitionsMixin

```ts
withContainerDefinitionsMixin(containerDefinitions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-containerdefinitions

### fn withCpu

```ts
withCpu(cpu)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-cpu

### fn withEphemeralStorage

```ts
withEphemeralStorage(ephemeralStorage)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-ephemeralstorage

### fn withEphemeralStorageMixin

```ts
withEphemeralStorageMixin(ephemeralStorage)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-ephemeralstorage

### fn withExecutionRoleArn

```ts
withExecutionRoleArn(executionRoleArn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-executionrolearn

### fn withFamily

```ts
withFamily(family)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-family

### fn withInferenceAccelerators

```ts
withInferenceAccelerators(inferenceAccelerators)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-inferenceaccelerators

### fn withInferenceAcceleratorsMixin

```ts
withInferenceAcceleratorsMixin(inferenceAccelerators)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-inferenceaccelerators

### fn withIpcMode

```ts
withIpcMode(ipcMode)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-ipcmode

### fn withMemory

```ts
withMemory(memory)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-memory

### fn withNetworkMode

```ts
withNetworkMode(networkMode)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-networkmode

### fn withPidMode

```ts
withPidMode(pidMode)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-pidmode

### fn withPlacementConstraints

```ts
withPlacementConstraints(placementConstraints)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-placementconstraints

### fn withPlacementConstraintsMixin

```ts
withPlacementConstraintsMixin(placementConstraints)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-placementconstraints

### fn withProxyConfiguration

```ts
withProxyConfiguration(proxyConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-proxyconfiguration

### fn withProxyConfigurationMixin

```ts
withProxyConfigurationMixin(proxyConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-proxyconfiguration

### fn withRequiresCompatibilities

```ts
withRequiresCompatibilities(requiresCompatibilities)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-requirescompatibilities

### fn withRequiresCompatibilitiesMixin

```ts
withRequiresCompatibilitiesMixin(requiresCompatibilities)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-requirescompatibilities

### fn withRuntimePlatform

```ts
withRuntimePlatform(runtimePlatform)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-runtimeplatform

### fn withRuntimePlatformMixin

```ts
withRuntimePlatformMixin(runtimePlatform)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-runtimeplatform

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-tags

### fn withTaskRoleArn

```ts
withTaskRoleArn(taskRoleArn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-taskrolearn

### fn withVolumes

```ts
withVolumes(volumes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-volumes

### fn withVolumesMixin

```ts
withVolumesMixin(volumes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-volumes