---
permalink: /48.0.0/eu-central-1/AWS/EMR/Cluster/
---

# AWS.EMR.Cluster

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html

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
* [`fn withAdditionalInfo(additionalInfo)`](#fn-withadditionalinfo)
* [`fn withAdditionalInfoMixin(additionalInfo)`](#fn-withadditionalinfomixin)
* [`fn withApplications(applications)`](#fn-withapplications)
* [`fn withApplicationsMixin(applications)`](#fn-withapplicationsmixin)
* [`fn withAutoScalingRole(autoScalingRole)`](#fn-withautoscalingrole)
* [`fn withBootstrapActions(bootstrapActions)`](#fn-withbootstrapactions)
* [`fn withBootstrapActionsMixin(bootstrapActions)`](#fn-withbootstrapactionsmixin)
* [`fn withConfigurations(configurations)`](#fn-withconfigurations)
* [`fn withConfigurationsMixin(configurations)`](#fn-withconfigurationsmixin)
* [`fn withCustomAmiId(customAmiId)`](#fn-withcustomamiid)
* [`fn withEbsRootVolumeSize(ebsRootVolumeSize)`](#fn-withebsrootvolumesize)
* [`fn withInstances(instances)`](#fn-withinstances)
* [`fn withInstancesMixin(instances)`](#fn-withinstancesmixin)
* [`fn withJobFlowRole(jobFlowRole)`](#fn-withjobflowrole)
* [`fn withKerberosAttributes(kerberosAttributes)`](#fn-withkerberosattributes)
* [`fn withKerberosAttributesMixin(kerberosAttributes)`](#fn-withkerberosattributesmixin)
* [`fn withLogEncryptionKmsKeyId(logEncryptionKmsKeyId)`](#fn-withlogencryptionkmskeyid)
* [`fn withLogUri(logUri)`](#fn-withloguri)
* [`fn withManagedScalingPolicy(managedScalingPolicy)`](#fn-withmanagedscalingpolicy)
* [`fn withManagedScalingPolicyMixin(managedScalingPolicy)`](#fn-withmanagedscalingpolicymixin)
* [`fn withName(name)`](#fn-withname)
* [`fn withReleaseLabel(releaseLabel)`](#fn-withreleaselabel)
* [`fn withScaleDownBehavior(scaleDownBehavior)`](#fn-withscaledownbehavior)
* [`fn withSecurityConfiguration(securityConfiguration)`](#fn-withsecurityconfiguration)
* [`fn withServiceRole(serviceRole)`](#fn-withservicerole)
* [`fn withStepConcurrencyLevel(stepConcurrencyLevel)`](#fn-withstepconcurrencylevel)
* [`fn withSteps(steps)`](#fn-withsteps)
* [`fn withStepsMixin(steps)`](#fn-withstepsmixin)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)
* [`fn withVisibleToAllUsers(visibleToAllUsers)`](#fn-withvisibletoallusers)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html

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

### fn withAdditionalInfo

```ts
withAdditionalInfo(additionalInfo)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-additionalinfo

### fn withAdditionalInfoMixin

```ts
withAdditionalInfoMixin(additionalInfo)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-additionalinfo

### fn withApplications

```ts
withApplications(applications)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-applications

### fn withApplicationsMixin

```ts
withApplicationsMixin(applications)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-applications

### fn withAutoScalingRole

```ts
withAutoScalingRole(autoScalingRole)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-autoscalingrole

### fn withBootstrapActions

```ts
withBootstrapActions(bootstrapActions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-bootstrapactions

### fn withBootstrapActionsMixin

```ts
withBootstrapActionsMixin(bootstrapActions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-bootstrapactions

### fn withConfigurations

```ts
withConfigurations(configurations)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-configurations

### fn withConfigurationsMixin

```ts
withConfigurationsMixin(configurations)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-configurations

### fn withCustomAmiId

```ts
withCustomAmiId(customAmiId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-customamiid

### fn withEbsRootVolumeSize

```ts
withEbsRootVolumeSize(ebsRootVolumeSize)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-ebsrootvolumesize

### fn withInstances

```ts
withInstances(instances)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-instances

### fn withInstancesMixin

```ts
withInstancesMixin(instances)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-instances

### fn withJobFlowRole

```ts
withJobFlowRole(jobFlowRole)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-jobflowrole

### fn withKerberosAttributes

```ts
withKerberosAttributes(kerberosAttributes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-kerberosattributes

### fn withKerberosAttributesMixin

```ts
withKerberosAttributesMixin(kerberosAttributes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-kerberosattributes

### fn withLogEncryptionKmsKeyId

```ts
withLogEncryptionKmsKeyId(logEncryptionKmsKeyId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-logencryptionkmskeyid

### fn withLogUri

```ts
withLogUri(logUri)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-loguri

### fn withManagedScalingPolicy

```ts
withManagedScalingPolicy(managedScalingPolicy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-managedscalingpolicy

### fn withManagedScalingPolicyMixin

```ts
withManagedScalingPolicyMixin(managedScalingPolicy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-managedscalingpolicy

### fn withName

```ts
withName(name)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-name

### fn withReleaseLabel

```ts
withReleaseLabel(releaseLabel)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-releaselabel

### fn withScaleDownBehavior

```ts
withScaleDownBehavior(scaleDownBehavior)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-scaledownbehavior

### fn withSecurityConfiguration

```ts
withSecurityConfiguration(securityConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-securityconfiguration

### fn withServiceRole

```ts
withServiceRole(serviceRole)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-servicerole

### fn withStepConcurrencyLevel

```ts
withStepConcurrencyLevel(stepConcurrencyLevel)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-stepconcurrencylevel

### fn withSteps

```ts
withSteps(steps)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-steps

### fn withStepsMixin

```ts
withStepsMixin(steps)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-steps

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-tags

### fn withVisibleToAllUsers

```ts
withVisibleToAllUsers(visibleToAllUsers)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-visibletoallusers