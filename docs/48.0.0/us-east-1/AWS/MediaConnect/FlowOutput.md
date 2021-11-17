---
permalink: /48.0.0/us-east-1/AWS/MediaConnect/FlowOutput/
---

# AWS.MediaConnect.FlowOutput

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html

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
* [`fn withCidrAllowList(cidrAllowList)`](#fn-withcidrallowlist)
* [`fn withCidrAllowListMixin(cidrAllowList)`](#fn-withcidrallowlistmixin)
* [`fn withDescription(description)`](#fn-withdescription)
* [`fn withDestination(destination)`](#fn-withdestination)
* [`fn withEncryption(encryption)`](#fn-withencryption)
* [`fn withEncryptionMixin(encryption)`](#fn-withencryptionmixin)
* [`fn withFlowArn(flowArn)`](#fn-withflowarn)
* [`fn withMaxLatency(maxLatency)`](#fn-withmaxlatency)
* [`fn withMinLatency(minLatency)`](#fn-withminlatency)
* [`fn withName(name)`](#fn-withname)
* [`fn withPort(port)`](#fn-withport)
* [`fn withProtocol(protocol)`](#fn-withprotocol)
* [`fn withRemoteId(remoteId)`](#fn-withremoteid)
* [`fn withSmoothingLatency(smoothingLatency)`](#fn-withsmoothinglatency)
* [`fn withStreamId(streamId)`](#fn-withstreamid)
* [`fn withVpcInterfaceAttachment(vpcInterfaceAttachment)`](#fn-withvpcinterfaceattachment)
* [`fn withVpcInterfaceAttachmentMixin(vpcInterfaceAttachment)`](#fn-withvpcinterfaceattachmentmixin)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html

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

### fn withCidrAllowList

```ts
withCidrAllowList(cidrAllowList)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-cidrallowlist

### fn withCidrAllowListMixin

```ts
withCidrAllowListMixin(cidrAllowList)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-cidrallowlist

### fn withDescription

```ts
withDescription(description)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-description

### fn withDestination

```ts
withDestination(destination)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-destination

### fn withEncryption

```ts
withEncryption(encryption)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-encryption

### fn withEncryptionMixin

```ts
withEncryptionMixin(encryption)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-encryption

### fn withFlowArn

```ts
withFlowArn(flowArn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-flowarn

### fn withMaxLatency

```ts
withMaxLatency(maxLatency)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-maxlatency

### fn withMinLatency

```ts
withMinLatency(minLatency)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-minlatency

### fn withName

```ts
withName(name)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-name

### fn withPort

```ts
withPort(port)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-port

### fn withProtocol

```ts
withProtocol(protocol)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-protocol

### fn withRemoteId

```ts
withRemoteId(remoteId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-remoteid

### fn withSmoothingLatency

```ts
withSmoothingLatency(smoothingLatency)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-smoothinglatency

### fn withStreamId

```ts
withStreamId(streamId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-streamid

### fn withVpcInterfaceAttachment

```ts
withVpcInterfaceAttachment(vpcInterfaceAttachment)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-vpcinterfaceattachment

### fn withVpcInterfaceAttachmentMixin

```ts
withVpcInterfaceAttachmentMixin(vpcInterfaceAttachment)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-vpcinterfaceattachment