---
permalink: /92.0.0/default/AWS/AppStream/Fleet/
---

# AWS.AppStream.Fleet

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-fleet.html

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
* [`fn withComputeCapacity(computeCapacity)`](#fn-withcomputecapacity)
* [`fn withComputeCapacityMixin(computeCapacity)`](#fn-withcomputecapacitymixin)
* [`fn withDescription(description)`](#fn-withdescription)
* [`fn withDisconnectTimeoutInSeconds(disconnectTimeoutInSeconds)`](#fn-withdisconnecttimeoutinseconds)
* [`fn withDisplayName(displayName)`](#fn-withdisplayname)
* [`fn withDomainJoinInfo(domainJoinInfo)`](#fn-withdomainjoininfo)
* [`fn withDomainJoinInfoMixin(domainJoinInfo)`](#fn-withdomainjoininfomixin)
* [`fn withEnableDefaultInternetAccess(enableDefaultInternetAccess)`](#fn-withenabledefaultinternetaccess)
* [`fn withFleetType(fleetType)`](#fn-withfleettype)
* [`fn withIamRoleArn(iamRoleArn)`](#fn-withiamrolearn)
* [`fn withIdleDisconnectTimeoutInSeconds(idleDisconnectTimeoutInSeconds)`](#fn-withidledisconnecttimeoutinseconds)
* [`fn withImageArn(imageArn)`](#fn-withimagearn)
* [`fn withImageName(imageName)`](#fn-withimagename)
* [`fn withInstanceType(instanceType)`](#fn-withinstancetype)
* [`fn withMaxConcurrentSessions(maxConcurrentSessions)`](#fn-withmaxconcurrentsessions)
* [`fn withMaxUserDurationInSeconds(maxUserDurationInSeconds)`](#fn-withmaxuserdurationinseconds)
* [`fn withName(name)`](#fn-withname)
* [`fn withPlatform(platform)`](#fn-withplatform)
* [`fn withSessionScriptS3Location(sessionScriptS3location)`](#fn-withsessionscripts3location)
* [`fn withSessionScriptS3LocationMixin(sessionScriptS3location)`](#fn-withsessionscripts3locationmixin)
* [`fn withStreamView(streamView)`](#fn-withstreamview)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)
* [`fn withUsbDeviceFilterStrings(usbDeviceFilterStrings)`](#fn-withusbdevicefilterstrings)
* [`fn withUsbDeviceFilterStringsMixin(usbDeviceFilterStrings)`](#fn-withusbdevicefilterstringsmixin)
* [`fn withVpcConfig(vpcConfig)`](#fn-withvpcconfig)
* [`fn withVpcConfigMixin(vpcConfig)`](#fn-withvpcconfigmixin)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-fleet.html

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

### fn withComputeCapacity

```ts
withComputeCapacity(computeCapacity)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-fleet.html#cfn-appstream-fleet-computecapacity

### fn withComputeCapacityMixin

```ts
withComputeCapacityMixin(computeCapacity)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-fleet.html#cfn-appstream-fleet-computecapacity

### fn withDescription

```ts
withDescription(description)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-fleet.html#cfn-appstream-fleet-description

### fn withDisconnectTimeoutInSeconds

```ts
withDisconnectTimeoutInSeconds(disconnectTimeoutInSeconds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-fleet.html#cfn-appstream-fleet-disconnecttimeoutinseconds

### fn withDisplayName

```ts
withDisplayName(displayName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-fleet.html#cfn-appstream-fleet-displayname

### fn withDomainJoinInfo

```ts
withDomainJoinInfo(domainJoinInfo)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-fleet.html#cfn-appstream-fleet-domainjoininfo

### fn withDomainJoinInfoMixin

```ts
withDomainJoinInfoMixin(domainJoinInfo)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-fleet.html#cfn-appstream-fleet-domainjoininfo

### fn withEnableDefaultInternetAccess

```ts
withEnableDefaultInternetAccess(enableDefaultInternetAccess)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-fleet.html#cfn-appstream-fleet-enabledefaultinternetaccess

### fn withFleetType

```ts
withFleetType(fleetType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-fleet.html#cfn-appstream-fleet-fleettype

### fn withIamRoleArn

```ts
withIamRoleArn(iamRoleArn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-fleet.html#cfn-appstream-fleet-iamrolearn

### fn withIdleDisconnectTimeoutInSeconds

```ts
withIdleDisconnectTimeoutInSeconds(idleDisconnectTimeoutInSeconds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-fleet.html#cfn-appstream-fleet-idledisconnecttimeoutinseconds

### fn withImageArn

```ts
withImageArn(imageArn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-fleet.html#cfn-appstream-fleet-imagearn

### fn withImageName

```ts
withImageName(imageName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-fleet.html#cfn-appstream-fleet-imagename

### fn withInstanceType

```ts
withInstanceType(instanceType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-fleet.html#cfn-appstream-fleet-instancetype

### fn withMaxConcurrentSessions

```ts
withMaxConcurrentSessions(maxConcurrentSessions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-fleet.html#cfn-appstream-fleet-maxconcurrentsessions

### fn withMaxUserDurationInSeconds

```ts
withMaxUserDurationInSeconds(maxUserDurationInSeconds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-fleet.html#cfn-appstream-fleet-maxuserdurationinseconds

### fn withName

```ts
withName(name)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-fleet.html#cfn-appstream-fleet-name

### fn withPlatform

```ts
withPlatform(platform)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-fleet.html#cfn-appstream-fleet-platform

### fn withSessionScriptS3Location

```ts
withSessionScriptS3Location(sessionScriptS3location)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-fleet.html#cfn-appstream-fleet-sessionscripts3location

### fn withSessionScriptS3LocationMixin

```ts
withSessionScriptS3LocationMixin(sessionScriptS3location)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-fleet.html#cfn-appstream-fleet-sessionscripts3location

### fn withStreamView

```ts
withStreamView(streamView)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-fleet.html#cfn-appstream-fleet-streamview

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-fleet.html#cfn-appstream-fleet-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-fleet.html#cfn-appstream-fleet-tags

### fn withUsbDeviceFilterStrings

```ts
withUsbDeviceFilterStrings(usbDeviceFilterStrings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-fleet.html#cfn-appstream-fleet-usbdevicefilterstrings

### fn withUsbDeviceFilterStringsMixin

```ts
withUsbDeviceFilterStringsMixin(usbDeviceFilterStrings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-fleet.html#cfn-appstream-fleet-usbdevicefilterstrings

### fn withVpcConfig

```ts
withVpcConfig(vpcConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-fleet.html#cfn-appstream-fleet-vpcconfig

### fn withVpcConfigMixin

```ts
withVpcConfigMixin(vpcConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-fleet.html#cfn-appstream-fleet-vpcconfig