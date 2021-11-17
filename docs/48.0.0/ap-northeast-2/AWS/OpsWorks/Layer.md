---
permalink: /48.0.0/ap-northeast-2/AWS/OpsWorks/Layer/
---

# AWS.OpsWorks.Layer

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html

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
* [`fn withAttributes(attributes)`](#fn-withattributes)
* [`fn withAttributesMixin(attributes)`](#fn-withattributesmixin)
* [`fn withAutoAssignElasticIps(autoAssignElasticIps)`](#fn-withautoassignelasticips)
* [`fn withAutoAssignPublicIps(autoAssignPublicIps)`](#fn-withautoassignpublicips)
* [`fn withCustomInstanceProfileArn(customInstanceProfileArn)`](#fn-withcustominstanceprofilearn)
* [`fn withCustomJson(customJson)`](#fn-withcustomjson)
* [`fn withCustomJsonMixin(customJson)`](#fn-withcustomjsonmixin)
* [`fn withCustomRecipes(customRecipes)`](#fn-withcustomrecipes)
* [`fn withCustomRecipesMixin(customRecipes)`](#fn-withcustomrecipesmixin)
* [`fn withCustomSecurityGroupIds(customSecurityGroupIds)`](#fn-withcustomsecuritygroupids)
* [`fn withCustomSecurityGroupIdsMixin(customSecurityGroupIds)`](#fn-withcustomsecuritygroupidsmixin)
* [`fn withEnableAutoHealing(enableAutoHealing)`](#fn-withenableautohealing)
* [`fn withInstallUpdatesOnBoot(installUpdatesOnBoot)`](#fn-withinstallupdatesonboot)
* [`fn withLifecycleEventConfiguration(lifecycleEventConfiguration)`](#fn-withlifecycleeventconfiguration)
* [`fn withLifecycleEventConfigurationMixin(lifecycleEventConfiguration)`](#fn-withlifecycleeventconfigurationmixin)
* [`fn withLoadBasedAutoScaling(loadBasedAutoScaling)`](#fn-withloadbasedautoscaling)
* [`fn withLoadBasedAutoScalingMixin(loadBasedAutoScaling)`](#fn-withloadbasedautoscalingmixin)
* [`fn withName(name)`](#fn-withname)
* [`fn withPackages(packages)`](#fn-withpackages)
* [`fn withPackagesMixin(packages)`](#fn-withpackagesmixin)
* [`fn withShortname(shortname)`](#fn-withshortname)
* [`fn withStackId(stackId)`](#fn-withstackid)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)
* [`fn withType(type)`](#fn-withtype)
* [`fn withUseEbsOptimizedInstances(useEbsOptimizedInstances)`](#fn-withuseebsoptimizedinstances)
* [`fn withVolumeConfigurations(volumeConfigurations)`](#fn-withvolumeconfigurations)
* [`fn withVolumeConfigurationsMixin(volumeConfigurations)`](#fn-withvolumeconfigurationsmixin)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html

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

### fn withAttributes

```ts
withAttributes(attributes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-attributes

### fn withAttributesMixin

```ts
withAttributesMixin(attributes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-attributes

### fn withAutoAssignElasticIps

```ts
withAutoAssignElasticIps(autoAssignElasticIps)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-autoassignelasticips

### fn withAutoAssignPublicIps

```ts
withAutoAssignPublicIps(autoAssignPublicIps)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-autoassignpublicips

### fn withCustomInstanceProfileArn

```ts
withCustomInstanceProfileArn(customInstanceProfileArn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-custominstanceprofilearn

### fn withCustomJson

```ts
withCustomJson(customJson)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-customjson

### fn withCustomJsonMixin

```ts
withCustomJsonMixin(customJson)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-customjson

### fn withCustomRecipes

```ts
withCustomRecipes(customRecipes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-customrecipes

### fn withCustomRecipesMixin

```ts
withCustomRecipesMixin(customRecipes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-customrecipes

### fn withCustomSecurityGroupIds

```ts
withCustomSecurityGroupIds(customSecurityGroupIds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-customsecuritygroupids

### fn withCustomSecurityGroupIdsMixin

```ts
withCustomSecurityGroupIdsMixin(customSecurityGroupIds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-customsecuritygroupids

### fn withEnableAutoHealing

```ts
withEnableAutoHealing(enableAutoHealing)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-enableautohealing

### fn withInstallUpdatesOnBoot

```ts
withInstallUpdatesOnBoot(installUpdatesOnBoot)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-installupdatesonboot

### fn withLifecycleEventConfiguration

```ts
withLifecycleEventConfiguration(lifecycleEventConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-lifecycleeventconfiguration

### fn withLifecycleEventConfigurationMixin

```ts
withLifecycleEventConfigurationMixin(lifecycleEventConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-lifecycleeventconfiguration

### fn withLoadBasedAutoScaling

```ts
withLoadBasedAutoScaling(loadBasedAutoScaling)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-loadbasedautoscaling

### fn withLoadBasedAutoScalingMixin

```ts
withLoadBasedAutoScalingMixin(loadBasedAutoScaling)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-loadbasedautoscaling

### fn withName

```ts
withName(name)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-name

### fn withPackages

```ts
withPackages(packages)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-packages

### fn withPackagesMixin

```ts
withPackagesMixin(packages)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-packages

### fn withShortname

```ts
withShortname(shortname)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-shortname

### fn withStackId

```ts
withStackId(stackId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-stackid

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-tags

### fn withType

```ts
withType(type)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-type

### fn withUseEbsOptimizedInstances

```ts
withUseEbsOptimizedInstances(useEbsOptimizedInstances)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-useebsoptimizedinstances

### fn withVolumeConfigurations

```ts
withVolumeConfigurations(volumeConfigurations)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-volumeconfigurations

### fn withVolumeConfigurationsMixin

```ts
withVolumeConfigurationsMixin(volumeConfigurations)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-volumeconfigurations