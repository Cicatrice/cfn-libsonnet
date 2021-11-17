---
permalink: /48.0.0/ap-northeast-1/AWS/EKS/Nodegroup/
---

# AWS.EKS.Nodegroup

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html

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
* [`fn withAmiType(amiType)`](#fn-withamitype)
* [`fn withCapacityType(capacityType)`](#fn-withcapacitytype)
* [`fn withClusterName(clusterName)`](#fn-withclustername)
* [`fn withDiskSize(diskSize)`](#fn-withdisksize)
* [`fn withForceUpdateEnabled(forceUpdateEnabled)`](#fn-withforceupdateenabled)
* [`fn withInstanceTypes(instanceTypes)`](#fn-withinstancetypes)
* [`fn withInstanceTypesMixin(instanceTypes)`](#fn-withinstancetypesmixin)
* [`fn withLabels(labels)`](#fn-withlabels)
* [`fn withLabelsMixin(labels)`](#fn-withlabelsmixin)
* [`fn withLaunchTemplate(launchTemplate)`](#fn-withlaunchtemplate)
* [`fn withLaunchTemplateMixin(launchTemplate)`](#fn-withlaunchtemplatemixin)
* [`fn withNodeRole(nodeRole)`](#fn-withnoderole)
* [`fn withNodegroupName(nodegroupName)`](#fn-withnodegroupname)
* [`fn withReleaseVersion(releaseVersion)`](#fn-withreleaseversion)
* [`fn withRemoteAccess(remoteAccess)`](#fn-withremoteaccess)
* [`fn withRemoteAccessMixin(remoteAccess)`](#fn-withremoteaccessmixin)
* [`fn withScalingConfig(scalingConfig)`](#fn-withscalingconfig)
* [`fn withScalingConfigMixin(scalingConfig)`](#fn-withscalingconfigmixin)
* [`fn withSubnets(subnets)`](#fn-withsubnets)
* [`fn withSubnetsMixin(subnets)`](#fn-withsubnetsmixin)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)
* [`fn withTaints(taints)`](#fn-withtaints)
* [`fn withTaintsMixin(taints)`](#fn-withtaintsmixin)
* [`fn withUpdateConfig(updateConfig)`](#fn-withupdateconfig)
* [`fn withUpdateConfigMixin(updateConfig)`](#fn-withupdateconfigmixin)
* [`fn withVersion(version)`](#fn-withversion)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html

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

### fn withAmiType

```ts
withAmiType(amiType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-amitype

### fn withCapacityType

```ts
withCapacityType(capacityType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-capacitytype

### fn withClusterName

```ts
withClusterName(clusterName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-clustername

### fn withDiskSize

```ts
withDiskSize(diskSize)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-disksize

### fn withForceUpdateEnabled

```ts
withForceUpdateEnabled(forceUpdateEnabled)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-forceupdateenabled

### fn withInstanceTypes

```ts
withInstanceTypes(instanceTypes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-instancetypes

### fn withInstanceTypesMixin

```ts
withInstanceTypesMixin(instanceTypes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-instancetypes

### fn withLabels

```ts
withLabels(labels)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-labels

### fn withLabelsMixin

```ts
withLabelsMixin(labels)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-labels

### fn withLaunchTemplate

```ts
withLaunchTemplate(launchTemplate)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-launchtemplate

### fn withLaunchTemplateMixin

```ts
withLaunchTemplateMixin(launchTemplate)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-launchtemplate

### fn withNodeRole

```ts
withNodeRole(nodeRole)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-noderole

### fn withNodegroupName

```ts
withNodegroupName(nodegroupName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-nodegroupname

### fn withReleaseVersion

```ts
withReleaseVersion(releaseVersion)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-releaseversion

### fn withRemoteAccess

```ts
withRemoteAccess(remoteAccess)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-remoteaccess

### fn withRemoteAccessMixin

```ts
withRemoteAccessMixin(remoteAccess)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-remoteaccess

### fn withScalingConfig

```ts
withScalingConfig(scalingConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-scalingconfig

### fn withScalingConfigMixin

```ts
withScalingConfigMixin(scalingConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-scalingconfig

### fn withSubnets

```ts
withSubnets(subnets)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-subnets

### fn withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-subnets

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-tags

### fn withTaints

```ts
withTaints(taints)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-taints

### fn withTaintsMixin

```ts
withTaintsMixin(taints)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-taints

### fn withUpdateConfig

```ts
withUpdateConfig(updateConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-updateconfig

### fn withUpdateConfigMixin

```ts
withUpdateConfigMixin(updateConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-updateconfig

### fn withVersion

```ts
withVersion(version)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-version