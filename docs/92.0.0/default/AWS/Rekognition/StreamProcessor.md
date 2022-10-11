---
permalink: /92.0.0/default/AWS/Rekognition/StreamProcessor/
---

# AWS.Rekognition.StreamProcessor

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rekognition-streamprocessor.html

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
* [`fn withBoundingBoxRegionsOfInterest(boundingBoxRegionsOfInterest)`](#fn-withboundingboxregionsofinterest)
* [`fn withBoundingBoxRegionsOfInterestMixin(boundingBoxRegionsOfInterest)`](#fn-withboundingboxregionsofinterestmixin)
* [`fn withConnectedHomeSettings(connectedHomeSettings)`](#fn-withconnectedhomesettings)
* [`fn withConnectedHomeSettingsMixin(connectedHomeSettings)`](#fn-withconnectedhomesettingsmixin)
* [`fn withDataSharingPreference(dataSharingPreference)`](#fn-withdatasharingpreference)
* [`fn withDataSharingPreferenceMixin(dataSharingPreference)`](#fn-withdatasharingpreferencemixin)
* [`fn withFaceSearchSettings(faceSearchSettings)`](#fn-withfacesearchsettings)
* [`fn withFaceSearchSettingsMixin(faceSearchSettings)`](#fn-withfacesearchsettingsmixin)
* [`fn withKinesisDataStream(kinesisDataStream)`](#fn-withkinesisdatastream)
* [`fn withKinesisDataStreamMixin(kinesisDataStream)`](#fn-withkinesisdatastreammixin)
* [`fn withKinesisVideoStream(kinesisVideoStream)`](#fn-withkinesisvideostream)
* [`fn withKinesisVideoStreamMixin(kinesisVideoStream)`](#fn-withkinesisvideostreammixin)
* [`fn withKmsKeyId(kmsKeyId)`](#fn-withkmskeyid)
* [`fn withName(name)`](#fn-withname)
* [`fn withNotificationChannel(notificationChannel)`](#fn-withnotificationchannel)
* [`fn withNotificationChannelMixin(notificationChannel)`](#fn-withnotificationchannelmixin)
* [`fn withPolygonRegionsOfInterest(polygonRegionsOfInterest)`](#fn-withpolygonregionsofinterest)
* [`fn withPolygonRegionsOfInterestMixin(polygonRegionsOfInterest)`](#fn-withpolygonregionsofinterestmixin)
* [`fn withRoleArn(roleArn)`](#fn-withrolearn)
* [`fn withS3Destination(s3destination)`](#fn-withs3destination)
* [`fn withS3DestinationMixin(s3destination)`](#fn-withs3destinationmixin)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rekognition-streamprocessor.html

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

### fn withBoundingBoxRegionsOfInterest

```ts
withBoundingBoxRegionsOfInterest(boundingBoxRegionsOfInterest)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rekognition-streamprocessor.html#cfn-rekognition-streamprocessor-boundingboxregionsofinterest

### fn withBoundingBoxRegionsOfInterestMixin

```ts
withBoundingBoxRegionsOfInterestMixin(boundingBoxRegionsOfInterest)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rekognition-streamprocessor.html#cfn-rekognition-streamprocessor-boundingboxregionsofinterest

### fn withConnectedHomeSettings

```ts
withConnectedHomeSettings(connectedHomeSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rekognition-streamprocessor.html#cfn-rekognition-streamprocessor-connectedhomesettings

### fn withConnectedHomeSettingsMixin

```ts
withConnectedHomeSettingsMixin(connectedHomeSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rekognition-streamprocessor.html#cfn-rekognition-streamprocessor-connectedhomesettings

### fn withDataSharingPreference

```ts
withDataSharingPreference(dataSharingPreference)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rekognition-streamprocessor.html#cfn-rekognition-streamprocessor-datasharingpreference

### fn withDataSharingPreferenceMixin

```ts
withDataSharingPreferenceMixin(dataSharingPreference)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rekognition-streamprocessor.html#cfn-rekognition-streamprocessor-datasharingpreference

### fn withFaceSearchSettings

```ts
withFaceSearchSettings(faceSearchSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rekognition-streamprocessor.html#cfn-rekognition-streamprocessor-facesearchsettings

### fn withFaceSearchSettingsMixin

```ts
withFaceSearchSettingsMixin(faceSearchSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rekognition-streamprocessor.html#cfn-rekognition-streamprocessor-facesearchsettings

### fn withKinesisDataStream

```ts
withKinesisDataStream(kinesisDataStream)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rekognition-streamprocessor.html#cfn-rekognition-streamprocessor-kinesisdatastream

### fn withKinesisDataStreamMixin

```ts
withKinesisDataStreamMixin(kinesisDataStream)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rekognition-streamprocessor.html#cfn-rekognition-streamprocessor-kinesisdatastream

### fn withKinesisVideoStream

```ts
withKinesisVideoStream(kinesisVideoStream)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rekognition-streamprocessor.html#cfn-rekognition-streamprocessor-kinesisvideostream

### fn withKinesisVideoStreamMixin

```ts
withKinesisVideoStreamMixin(kinesisVideoStream)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rekognition-streamprocessor.html#cfn-rekognition-streamprocessor-kinesisvideostream

### fn withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rekognition-streamprocessor.html#cfn-rekognition-streamprocessor-kmskeyid

### fn withName

```ts
withName(name)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rekognition-streamprocessor.html#cfn-rekognition-streamprocessor-name

### fn withNotificationChannel

```ts
withNotificationChannel(notificationChannel)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rekognition-streamprocessor.html#cfn-rekognition-streamprocessor-notificationchannel

### fn withNotificationChannelMixin

```ts
withNotificationChannelMixin(notificationChannel)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rekognition-streamprocessor.html#cfn-rekognition-streamprocessor-notificationchannel

### fn withPolygonRegionsOfInterest

```ts
withPolygonRegionsOfInterest(polygonRegionsOfInterest)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rekognition-streamprocessor.html#cfn-rekognition-streamprocessor-polygonregionsofinterest

### fn withPolygonRegionsOfInterestMixin

```ts
withPolygonRegionsOfInterestMixin(polygonRegionsOfInterest)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rekognition-streamprocessor.html#cfn-rekognition-streamprocessor-polygonregionsofinterest

### fn withRoleArn

```ts
withRoleArn(roleArn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rekognition-streamprocessor.html#cfn-rekognition-streamprocessor-rolearn

### fn withS3Destination

```ts
withS3Destination(s3destination)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rekognition-streamprocessor.html#cfn-rekognition-streamprocessor-s3destination

### fn withS3DestinationMixin

```ts
withS3DestinationMixin(s3destination)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rekognition-streamprocessor.html#cfn-rekognition-streamprocessor-s3destination

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rekognition-streamprocessor.html#cfn-rekognition-streamprocessor-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rekognition-streamprocessor.html#cfn-rekognition-streamprocessor-tags