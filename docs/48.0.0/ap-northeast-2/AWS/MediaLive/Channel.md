---
permalink: /48.0.0/ap-northeast-2/AWS/MediaLive/Channel/
---

# AWS.MediaLive.Channel

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html

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
* [`fn withCdiInputSpecification(cdiInputSpecification)`](#fn-withcdiinputspecification)
* [`fn withCdiInputSpecificationMixin(cdiInputSpecification)`](#fn-withcdiinputspecificationmixin)
* [`fn withChannelClass(channelClass)`](#fn-withchannelclass)
* [`fn withDestinations(destinations)`](#fn-withdestinations)
* [`fn withDestinationsMixin(destinations)`](#fn-withdestinationsmixin)
* [`fn withEncoderSettings(encoderSettings)`](#fn-withencodersettings)
* [`fn withEncoderSettingsMixin(encoderSettings)`](#fn-withencodersettingsmixin)
* [`fn withInputAttachments(inputAttachments)`](#fn-withinputattachments)
* [`fn withInputAttachmentsMixin(inputAttachments)`](#fn-withinputattachmentsmixin)
* [`fn withInputSpecification(inputSpecification)`](#fn-withinputspecification)
* [`fn withInputSpecificationMixin(inputSpecification)`](#fn-withinputspecificationmixin)
* [`fn withLogLevel(logLevel)`](#fn-withloglevel)
* [`fn withName(name)`](#fn-withname)
* [`fn withRoleArn(roleArn)`](#fn-withrolearn)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)
* [`fn withVpc(vpc)`](#fn-withvpc)
* [`fn withVpcMixin(vpc)`](#fn-withvpcmixin)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html

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

### fn withCdiInputSpecification

```ts
withCdiInputSpecification(cdiInputSpecification)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-cdiinputspecification

### fn withCdiInputSpecificationMixin

```ts
withCdiInputSpecificationMixin(cdiInputSpecification)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-cdiinputspecification

### fn withChannelClass

```ts
withChannelClass(channelClass)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-channelclass

### fn withDestinations

```ts
withDestinations(destinations)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-destinations

### fn withDestinationsMixin

```ts
withDestinationsMixin(destinations)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-destinations

### fn withEncoderSettings

```ts
withEncoderSettings(encoderSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-encodersettings

### fn withEncoderSettingsMixin

```ts
withEncoderSettingsMixin(encoderSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-encodersettings

### fn withInputAttachments

```ts
withInputAttachments(inputAttachments)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-inputattachments

### fn withInputAttachmentsMixin

```ts
withInputAttachmentsMixin(inputAttachments)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-inputattachments

### fn withInputSpecification

```ts
withInputSpecification(inputSpecification)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-inputspecification

### fn withInputSpecificationMixin

```ts
withInputSpecificationMixin(inputSpecification)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-inputspecification

### fn withLogLevel

```ts
withLogLevel(logLevel)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-loglevel

### fn withName

```ts
withName(name)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-name

### fn withRoleArn

```ts
withRoleArn(roleArn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-rolearn

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-tags

### fn withVpc

```ts
withVpc(vpc)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-vpc

### fn withVpcMixin

```ts
withVpcMixin(vpc)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-vpc