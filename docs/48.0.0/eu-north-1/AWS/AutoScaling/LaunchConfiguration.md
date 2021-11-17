---
permalink: /48.0.0/eu-north-1/AWS/AutoScaling/LaunchConfiguration/
---

# AWS.AutoScaling.LaunchConfiguration

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html

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
* [`fn withAssociatePublicIpAddress(associatePublicIpAddress)`](#fn-withassociatepublicipaddress)
* [`fn withBlockDeviceMappings(blockDeviceMappings)`](#fn-withblockdevicemappings)
* [`fn withBlockDeviceMappingsMixin(blockDeviceMappings)`](#fn-withblockdevicemappingsmixin)
* [`fn withClassicLinkVPCId(classicLinkVpcid)`](#fn-withclassiclinkvpcid)
* [`fn withClassicLinkVPCSecurityGroups(classicLinkVpcsecurityGroups)`](#fn-withclassiclinkvpcsecuritygroups)
* [`fn withClassicLinkVPCSecurityGroupsMixin(classicLinkVpcsecurityGroups)`](#fn-withclassiclinkvpcsecuritygroupsmixin)
* [`fn withEbsOptimized(ebsOptimized)`](#fn-withebsoptimized)
* [`fn withIamInstanceProfile(iamInstanceProfile)`](#fn-withiaminstanceprofile)
* [`fn withImageId(imageId)`](#fn-withimageid)
* [`fn withInstanceId(instanceId)`](#fn-withinstanceid)
* [`fn withInstanceMonitoring(instanceMonitoring)`](#fn-withinstancemonitoring)
* [`fn withInstanceType(instanceType)`](#fn-withinstancetype)
* [`fn withKernelId(kernelId)`](#fn-withkernelid)
* [`fn withKeyName(keyName)`](#fn-withkeyname)
* [`fn withLaunchConfigurationName(launchConfigurationName)`](#fn-withlaunchconfigurationname)
* [`fn withMetadataOptions(metadataOptions)`](#fn-withmetadataoptions)
* [`fn withMetadataOptionsMixin(metadataOptions)`](#fn-withmetadataoptionsmixin)
* [`fn withPlacementTenancy(placementTenancy)`](#fn-withplacementtenancy)
* [`fn withRamDiskId(ramDiskId)`](#fn-withramdiskid)
* [`fn withSecurityGroups(securityGroups)`](#fn-withsecuritygroups)
* [`fn withSecurityGroupsMixin(securityGroups)`](#fn-withsecuritygroupsmixin)
* [`fn withSpotPrice(spotPrice)`](#fn-withspotprice)
* [`fn withUserData(userData)`](#fn-withuserdata)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html

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

### fn withAssociatePublicIpAddress

```ts
withAssociatePublicIpAddress(associatePublicIpAddress)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cf-as-launchconfig-associatepubip

### fn withBlockDeviceMappings

```ts
withBlockDeviceMappings(blockDeviceMappings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-blockdevicemappings

### fn withBlockDeviceMappingsMixin

```ts
withBlockDeviceMappingsMixin(blockDeviceMappings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-blockdevicemappings

### fn withClassicLinkVPCId

```ts
withClassicLinkVPCId(classicLinkVpcid)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-classiclinkvpcid

### fn withClassicLinkVPCSecurityGroups

```ts
withClassicLinkVPCSecurityGroups(classicLinkVpcsecurityGroups)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-classiclinkvpcsecuritygroups

### fn withClassicLinkVPCSecurityGroupsMixin

```ts
withClassicLinkVPCSecurityGroupsMixin(classicLinkVpcsecurityGroups)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-classiclinkvpcsecuritygroups

### fn withEbsOptimized

```ts
withEbsOptimized(ebsOptimized)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-ebsoptimized

### fn withIamInstanceProfile

```ts
withIamInstanceProfile(iamInstanceProfile)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-iaminstanceprofile

### fn withImageId

```ts
withImageId(imageId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-imageid

### fn withInstanceId

```ts
withInstanceId(instanceId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-instanceid

### fn withInstanceMonitoring

```ts
withInstanceMonitoring(instanceMonitoring)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-instancemonitoring

### fn withInstanceType

```ts
withInstanceType(instanceType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-instancetype

### fn withKernelId

```ts
withKernelId(kernelId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-kernelid

### fn withKeyName

```ts
withKeyName(keyName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-keyname

### fn withLaunchConfigurationName

```ts
withLaunchConfigurationName(launchConfigurationName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-autoscaling-launchconfig-launchconfigurationname

### fn withMetadataOptions

```ts
withMetadataOptions(metadataOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-autoscaling-launchconfig-metadataoptions

### fn withMetadataOptionsMixin

```ts
withMetadataOptionsMixin(metadataOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-autoscaling-launchconfig-metadataoptions

### fn withPlacementTenancy

```ts
withPlacementTenancy(placementTenancy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-placementtenancy

### fn withRamDiskId

```ts
withRamDiskId(ramDiskId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-ramdiskid

### fn withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-securitygroups

### fn withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-securitygroups

### fn withSpotPrice

```ts
withSpotPrice(spotPrice)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-spotprice

### fn withUserData

```ts
withUserData(userData)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-userdata