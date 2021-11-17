---
permalink: /48.0.0/ap-southeast-2/AWS/OpsWorks/Instance/
---

# AWS.OpsWorks.Instance

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html

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
* [`fn withAgentVersion(agentVersion)`](#fn-withagentversion)
* [`fn withAmiId(amiId)`](#fn-withamiid)
* [`fn withArchitecture(architecture)`](#fn-witharchitecture)
* [`fn withAutoScalingType(autoScalingType)`](#fn-withautoscalingtype)
* [`fn withAvailabilityZone(availabilityZone)`](#fn-withavailabilityzone)
* [`fn withBlockDeviceMappings(blockDeviceMappings)`](#fn-withblockdevicemappings)
* [`fn withBlockDeviceMappingsMixin(blockDeviceMappings)`](#fn-withblockdevicemappingsmixin)
* [`fn withEbsOptimized(ebsOptimized)`](#fn-withebsoptimized)
* [`fn withElasticIps(elasticIps)`](#fn-withelasticips)
* [`fn withElasticIpsMixin(elasticIps)`](#fn-withelasticipsmixin)
* [`fn withHostname(hostname)`](#fn-withhostname)
* [`fn withInstallUpdatesOnBoot(installUpdatesOnBoot)`](#fn-withinstallupdatesonboot)
* [`fn withInstanceType(instanceType)`](#fn-withinstancetype)
* [`fn withLayerIds(layerIds)`](#fn-withlayerids)
* [`fn withLayerIdsMixin(layerIds)`](#fn-withlayeridsmixin)
* [`fn withOs(os)`](#fn-withos)
* [`fn withRootDeviceType(rootDeviceType)`](#fn-withrootdevicetype)
* [`fn withSshKeyName(sshKeyName)`](#fn-withsshkeyname)
* [`fn withStackId(stackId)`](#fn-withstackid)
* [`fn withSubnetId(subnetId)`](#fn-withsubnetid)
* [`fn withTenancy(tenancy)`](#fn-withtenancy)
* [`fn withTimeBasedAutoScaling(timeBasedAutoScaling)`](#fn-withtimebasedautoscaling)
* [`fn withTimeBasedAutoScalingMixin(timeBasedAutoScaling)`](#fn-withtimebasedautoscalingmixin)
* [`fn withVirtualizationType(virtualizationType)`](#fn-withvirtualizationtype)
* [`fn withVolumes(volumes)`](#fn-withvolumes)
* [`fn withVolumesMixin(volumes)`](#fn-withvolumesmixin)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html

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

### fn withAgentVersion

```ts
withAgentVersion(agentVersion)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-agentversion

### fn withAmiId

```ts
withAmiId(amiId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-amiid

### fn withArchitecture

```ts
withArchitecture(architecture)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-architecture

### fn withAutoScalingType

```ts
withAutoScalingType(autoScalingType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-autoscalingtype

### fn withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-availabilityzone

### fn withBlockDeviceMappings

```ts
withBlockDeviceMappings(blockDeviceMappings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-blockdevicemappings

### fn withBlockDeviceMappingsMixin

```ts
withBlockDeviceMappingsMixin(blockDeviceMappings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-blockdevicemappings

### fn withEbsOptimized

```ts
withEbsOptimized(ebsOptimized)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-ebsoptimized

### fn withElasticIps

```ts
withElasticIps(elasticIps)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-elasticips

### fn withElasticIpsMixin

```ts
withElasticIpsMixin(elasticIps)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-elasticips

### fn withHostname

```ts
withHostname(hostname)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-hostname

### fn withInstallUpdatesOnBoot

```ts
withInstallUpdatesOnBoot(installUpdatesOnBoot)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-installupdatesonboot

### fn withInstanceType

```ts
withInstanceType(instanceType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-instancetype

### fn withLayerIds

```ts
withLayerIds(layerIds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-layerids

### fn withLayerIdsMixin

```ts
withLayerIdsMixin(layerIds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-layerids

### fn withOs

```ts
withOs(os)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-os

### fn withRootDeviceType

```ts
withRootDeviceType(rootDeviceType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-rootdevicetype

### fn withSshKeyName

```ts
withSshKeyName(sshKeyName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-sshkeyname

### fn withStackId

```ts
withStackId(stackId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-stackid

### fn withSubnetId

```ts
withSubnetId(subnetId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-subnetid

### fn withTenancy

```ts
withTenancy(tenancy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-tenancy

### fn withTimeBasedAutoScaling

```ts
withTimeBasedAutoScaling(timeBasedAutoScaling)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-timebasedautoscaling

### fn withTimeBasedAutoScalingMixin

```ts
withTimeBasedAutoScalingMixin(timeBasedAutoScaling)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-timebasedautoscaling

### fn withVirtualizationType

```ts
withVirtualizationType(virtualizationType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-virtualizationtype

### fn withVolumes

```ts
withVolumes(volumes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-volumes

### fn withVolumesMixin

```ts
withVolumesMixin(volumes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-volumes