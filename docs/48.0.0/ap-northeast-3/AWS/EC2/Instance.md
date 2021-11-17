---
permalink: /48.0.0/ap-northeast-3/AWS/EC2/Instance/
---

# AWS.EC2.Instance

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html

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
* [`fn withAffinity(affinity)`](#fn-withaffinity)
* [`fn withAvailabilityZone(availabilityZone)`](#fn-withavailabilityzone)
* [`fn withBlockDeviceMappings(blockDeviceMappings)`](#fn-withblockdevicemappings)
* [`fn withBlockDeviceMappingsMixin(blockDeviceMappings)`](#fn-withblockdevicemappingsmixin)
* [`fn withCpuOptions(cpuOptions)`](#fn-withcpuoptions)
* [`fn withCpuOptionsMixin(cpuOptions)`](#fn-withcpuoptionsmixin)
* [`fn withCreditSpecification(creditSpecification)`](#fn-withcreditspecification)
* [`fn withCreditSpecificationMixin(creditSpecification)`](#fn-withcreditspecificationmixin)
* [`fn withDisableApiTermination(disableApiTermination)`](#fn-withdisableapitermination)
* [`fn withEbsOptimized(ebsOptimized)`](#fn-withebsoptimized)
* [`fn withElasticGpuSpecifications(elasticGpuSpecifications)`](#fn-withelasticgpuspecifications)
* [`fn withElasticGpuSpecificationsMixin(elasticGpuSpecifications)`](#fn-withelasticgpuspecificationsmixin)
* [`fn withElasticInferenceAccelerators(elasticInferenceAccelerators)`](#fn-withelasticinferenceaccelerators)
* [`fn withElasticInferenceAcceleratorsMixin(elasticInferenceAccelerators)`](#fn-withelasticinferenceacceleratorsmixin)
* [`fn withEnclaveOptions(enclaveOptions)`](#fn-withenclaveoptions)
* [`fn withEnclaveOptionsMixin(enclaveOptions)`](#fn-withenclaveoptionsmixin)
* [`fn withHibernationOptions(hibernationOptions)`](#fn-withhibernationoptions)
* [`fn withHibernationOptionsMixin(hibernationOptions)`](#fn-withhibernationoptionsmixin)
* [`fn withHostId(hostId)`](#fn-withhostid)
* [`fn withHostResourceGroupArn(hostResourceGroupArn)`](#fn-withhostresourcegrouparn)
* [`fn withIamInstanceProfile(iamInstanceProfile)`](#fn-withiaminstanceprofile)
* [`fn withImageId(imageId)`](#fn-withimageid)
* [`fn withInstanceInitiatedShutdownBehavior(instanceInitiatedShutdownBehavior)`](#fn-withinstanceinitiatedshutdownbehavior)
* [`fn withInstanceType(instanceType)`](#fn-withinstancetype)
* [`fn withIpv6AddressCount(ipv6addressCount)`](#fn-withipv6addresscount)
* [`fn withIpv6Addresses(ipv6addresses)`](#fn-withipv6addresses)
* [`fn withIpv6AddressesMixin(ipv6addresses)`](#fn-withipv6addressesmixin)
* [`fn withKernelId(kernelId)`](#fn-withkernelid)
* [`fn withKeyName(keyName)`](#fn-withkeyname)
* [`fn withLaunchTemplate(launchTemplate)`](#fn-withlaunchtemplate)
* [`fn withLaunchTemplateMixin(launchTemplate)`](#fn-withlaunchtemplatemixin)
* [`fn withLicenseSpecifications(licenseSpecifications)`](#fn-withlicensespecifications)
* [`fn withLicenseSpecificationsMixin(licenseSpecifications)`](#fn-withlicensespecificationsmixin)
* [`fn withMonitoring(monitoring)`](#fn-withmonitoring)
* [`fn withNetworkInterfaces(networkInterfaces)`](#fn-withnetworkinterfaces)
* [`fn withNetworkInterfacesMixin(networkInterfaces)`](#fn-withnetworkinterfacesmixin)
* [`fn withPlacementGroupName(placementGroupName)`](#fn-withplacementgroupname)
* [`fn withPrivateIpAddress(privateIpAddress)`](#fn-withprivateipaddress)
* [`fn withRamdiskId(ramdiskId)`](#fn-withramdiskid)
* [`fn withSecurityGroupIds(securityGroupIds)`](#fn-withsecuritygroupids)
* [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-withsecuritygroupidsmixin)
* [`fn withSecurityGroups(securityGroups)`](#fn-withsecuritygroups)
* [`fn withSecurityGroupsMixin(securityGroups)`](#fn-withsecuritygroupsmixin)
* [`fn withSourceDestCheck(sourceDestCheck)`](#fn-withsourcedestcheck)
* [`fn withSsmAssociations(ssmAssociations)`](#fn-withssmassociations)
* [`fn withSsmAssociationsMixin(ssmAssociations)`](#fn-withssmassociationsmixin)
* [`fn withSubnetId(subnetId)`](#fn-withsubnetid)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)
* [`fn withTenancy(tenancy)`](#fn-withtenancy)
* [`fn withUserData(userData)`](#fn-withuserdata)
* [`fn withVolumes(volumes)`](#fn-withvolumes)
* [`fn withVolumesMixin(volumes)`](#fn-withvolumesmixin)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html

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

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-additionalinfo

### fn withAffinity

```ts
withAffinity(affinity)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-affinity

### fn withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-availabilityzone

### fn withBlockDeviceMappings

```ts
withBlockDeviceMappings(blockDeviceMappings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-blockdevicemappings

### fn withBlockDeviceMappingsMixin

```ts
withBlockDeviceMappingsMixin(blockDeviceMappings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-blockdevicemappings

### fn withCpuOptions

```ts
withCpuOptions(cpuOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-cpuoptions

### fn withCpuOptionsMixin

```ts
withCpuOptionsMixin(cpuOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-cpuoptions

### fn withCreditSpecification

```ts
withCreditSpecification(creditSpecification)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-creditspecification

### fn withCreditSpecificationMixin

```ts
withCreditSpecificationMixin(creditSpecification)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-creditspecification

### fn withDisableApiTermination

```ts
withDisableApiTermination(disableApiTermination)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-disableapitermination

### fn withEbsOptimized

```ts
withEbsOptimized(ebsOptimized)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-ebsoptimized

### fn withElasticGpuSpecifications

```ts
withElasticGpuSpecifications(elasticGpuSpecifications)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-elasticgpuspecifications

### fn withElasticGpuSpecificationsMixin

```ts
withElasticGpuSpecificationsMixin(elasticGpuSpecifications)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-elasticgpuspecifications

### fn withElasticInferenceAccelerators

```ts
withElasticInferenceAccelerators(elasticInferenceAccelerators)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-elasticinferenceaccelerators

### fn withElasticInferenceAcceleratorsMixin

```ts
withElasticInferenceAcceleratorsMixin(elasticInferenceAccelerators)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-elasticinferenceaccelerators

### fn withEnclaveOptions

```ts
withEnclaveOptions(enclaveOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-enclaveoptions

### fn withEnclaveOptionsMixin

```ts
withEnclaveOptionsMixin(enclaveOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-enclaveoptions

### fn withHibernationOptions

```ts
withHibernationOptions(hibernationOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-hibernationoptions

### fn withHibernationOptionsMixin

```ts
withHibernationOptionsMixin(hibernationOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-hibernationoptions

### fn withHostId

```ts
withHostId(hostId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-hostid

### fn withHostResourceGroupArn

```ts
withHostResourceGroupArn(hostResourceGroupArn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-hostresourcegrouparn

### fn withIamInstanceProfile

```ts
withIamInstanceProfile(iamInstanceProfile)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-iaminstanceprofile

### fn withImageId

```ts
withImageId(imageId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-imageid

### fn withInstanceInitiatedShutdownBehavior

```ts
withInstanceInitiatedShutdownBehavior(instanceInitiatedShutdownBehavior)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-instanceinitiatedshutdownbehavior

### fn withInstanceType

```ts
withInstanceType(instanceType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-instancetype

### fn withIpv6AddressCount

```ts
withIpv6AddressCount(ipv6addressCount)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-ipv6addresscount

### fn withIpv6Addresses

```ts
withIpv6Addresses(ipv6addresses)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-ipv6addresses

### fn withIpv6AddressesMixin

```ts
withIpv6AddressesMixin(ipv6addresses)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-ipv6addresses

### fn withKernelId

```ts
withKernelId(kernelId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-kernelid

### fn withKeyName

```ts
withKeyName(keyName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-keyname

### fn withLaunchTemplate

```ts
withLaunchTemplate(launchTemplate)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-launchtemplate

### fn withLaunchTemplateMixin

```ts
withLaunchTemplateMixin(launchTemplate)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-launchtemplate

### fn withLicenseSpecifications

```ts
withLicenseSpecifications(licenseSpecifications)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-licensespecifications

### fn withLicenseSpecificationsMixin

```ts
withLicenseSpecificationsMixin(licenseSpecifications)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-licensespecifications

### fn withMonitoring

```ts
withMonitoring(monitoring)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-monitoring

### fn withNetworkInterfaces

```ts
withNetworkInterfaces(networkInterfaces)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-networkinterfaces

### fn withNetworkInterfacesMixin

```ts
withNetworkInterfacesMixin(networkInterfaces)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-networkinterfaces

### fn withPlacementGroupName

```ts
withPlacementGroupName(placementGroupName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-placementgroupname

### fn withPrivateIpAddress

```ts
withPrivateIpAddress(privateIpAddress)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-privateipaddress

### fn withRamdiskId

```ts
withRamdiskId(ramdiskId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-ramdiskid

### fn withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-securitygroupids

### fn withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-securitygroupids

### fn withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-securitygroups

### fn withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-securitygroups

### fn withSourceDestCheck

```ts
withSourceDestCheck(sourceDestCheck)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-sourcedestcheck

### fn withSsmAssociations

```ts
withSsmAssociations(ssmAssociations)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-ssmassociations

### fn withSsmAssociationsMixin

```ts
withSsmAssociationsMixin(ssmAssociations)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-ssmassociations

### fn withSubnetId

```ts
withSubnetId(subnetId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-subnetid

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-tags

### fn withTenancy

```ts
withTenancy(tenancy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-tenancy

### fn withUserData

```ts
withUserData(userData)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-userdata

### fn withVolumes

```ts
withVolumes(volumes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-volumes

### fn withVolumesMixin

```ts
withVolumesMixin(volumes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-volumes