---
permalink: /92.0.0/default/AWS/EC2/NetworkInterface/
---

# AWS.EC2.NetworkInterface

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinterface.html

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
* [`fn withDescription(description)`](#fn-withdescription)
* [`fn withGroupSet(groupSet)`](#fn-withgroupset)
* [`fn withGroupSetMixin(groupSet)`](#fn-withgroupsetmixin)
* [`fn withInterfaceType(interfaceType)`](#fn-withinterfacetype)
* [`fn withIpv6AddressCount(ipv6addressCount)`](#fn-withipv6addresscount)
* [`fn withIpv6Addresses(ipv6addresses)`](#fn-withipv6addresses)
* [`fn withIpv6AddressesMixin(ipv6addresses)`](#fn-withipv6addressesmixin)
* [`fn withPrivateIpAddress(privateIpAddress)`](#fn-withprivateipaddress)
* [`fn withPrivateIpAddresses(privateIpAddresses)`](#fn-withprivateipaddresses)
* [`fn withPrivateIpAddressesMixin(privateIpAddresses)`](#fn-withprivateipaddressesmixin)
* [`fn withSecondaryPrivateIpAddressCount(secondaryPrivateIpAddressCount)`](#fn-withsecondaryprivateipaddresscount)
* [`fn withSourceDestCheck(sourceDestCheck)`](#fn-withsourcedestcheck)
* [`fn withSubnetId(subnetId)`](#fn-withsubnetid)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinterface.html

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

### fn withDescription

```ts
withDescription(description)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinterface.html#cfn-ec2-networkinterface-description

### fn withGroupSet

```ts
withGroupSet(groupSet)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinterface.html#cfn-ec2-networkinterface-groupset

### fn withGroupSetMixin

```ts
withGroupSetMixin(groupSet)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinterface.html#cfn-ec2-networkinterface-groupset

### fn withInterfaceType

```ts
withInterfaceType(interfaceType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinterface.html#cfn-ec2-networkinterface-interfacetype

### fn withIpv6AddressCount

```ts
withIpv6AddressCount(ipv6addressCount)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinterface.html#cfn-ec2-networkinterface-ipv6addresscount

### fn withIpv6Addresses

```ts
withIpv6Addresses(ipv6addresses)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinterface.html#cfn-ec2-networkinterface-ipv6addresses

### fn withIpv6AddressesMixin

```ts
withIpv6AddressesMixin(ipv6addresses)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinterface.html#cfn-ec2-networkinterface-ipv6addresses

### fn withPrivateIpAddress

```ts
withPrivateIpAddress(privateIpAddress)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinterface.html#cfn-ec2-networkinterface-privateipaddress

### fn withPrivateIpAddresses

```ts
withPrivateIpAddresses(privateIpAddresses)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinterface.html#cfn-ec2-networkinterface-privateipaddresses

### fn withPrivateIpAddressesMixin

```ts
withPrivateIpAddressesMixin(privateIpAddresses)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinterface.html#cfn-ec2-networkinterface-privateipaddresses

### fn withSecondaryPrivateIpAddressCount

```ts
withSecondaryPrivateIpAddressCount(secondaryPrivateIpAddressCount)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinterface.html#cfn-ec2-networkinterface-secondaryprivateipaddresscount

### fn withSourceDestCheck

```ts
withSourceDestCheck(sourceDestCheck)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinterface.html#cfn-ec2-networkinterface-sourcedestcheck

### fn withSubnetId

```ts
withSubnetId(subnetId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinterface.html#cfn-ec2-networkinterface-subnetid

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinterface.html#cfn-ec2-networkinterface-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinterface.html#cfn-ec2-networkinterface-tags