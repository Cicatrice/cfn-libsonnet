---
permalink: /48.0.0/ca-central-1/AWS/S3/Bucket/
---

# AWS.S3.Bucket

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html

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
* [`fn withAccelerateConfiguration(accelerateConfiguration)`](#fn-withaccelerateconfiguration)
* [`fn withAccelerateConfigurationMixin(accelerateConfiguration)`](#fn-withaccelerateconfigurationmixin)
* [`fn withAccessControl(accessControl)`](#fn-withaccesscontrol)
* [`fn withAnalyticsConfigurations(analyticsConfigurations)`](#fn-withanalyticsconfigurations)
* [`fn withAnalyticsConfigurationsMixin(analyticsConfigurations)`](#fn-withanalyticsconfigurationsmixin)
* [`fn withBucketEncryption(bucketEncryption)`](#fn-withbucketencryption)
* [`fn withBucketEncryptionMixin(bucketEncryption)`](#fn-withbucketencryptionmixin)
* [`fn withBucketName(bucketName)`](#fn-withbucketname)
* [`fn withCorsConfiguration(corsConfiguration)`](#fn-withcorsconfiguration)
* [`fn withCorsConfigurationMixin(corsConfiguration)`](#fn-withcorsconfigurationmixin)
* [`fn withIntelligentTieringConfigurations(intelligentTieringConfigurations)`](#fn-withintelligenttieringconfigurations)
* [`fn withIntelligentTieringConfigurationsMixin(intelligentTieringConfigurations)`](#fn-withintelligenttieringconfigurationsmixin)
* [`fn withInventoryConfigurations(inventoryConfigurations)`](#fn-withinventoryconfigurations)
* [`fn withInventoryConfigurationsMixin(inventoryConfigurations)`](#fn-withinventoryconfigurationsmixin)
* [`fn withLifecycleConfiguration(lifecycleConfiguration)`](#fn-withlifecycleconfiguration)
* [`fn withLifecycleConfigurationMixin(lifecycleConfiguration)`](#fn-withlifecycleconfigurationmixin)
* [`fn withLoggingConfiguration(loggingConfiguration)`](#fn-withloggingconfiguration)
* [`fn withLoggingConfigurationMixin(loggingConfiguration)`](#fn-withloggingconfigurationmixin)
* [`fn withMetricsConfigurations(metricsConfigurations)`](#fn-withmetricsconfigurations)
* [`fn withMetricsConfigurationsMixin(metricsConfigurations)`](#fn-withmetricsconfigurationsmixin)
* [`fn withNotificationConfiguration(notificationConfiguration)`](#fn-withnotificationconfiguration)
* [`fn withNotificationConfigurationMixin(notificationConfiguration)`](#fn-withnotificationconfigurationmixin)
* [`fn withObjectLockConfiguration(objectLockConfiguration)`](#fn-withobjectlockconfiguration)
* [`fn withObjectLockConfigurationMixin(objectLockConfiguration)`](#fn-withobjectlockconfigurationmixin)
* [`fn withObjectLockEnabled(objectLockEnabled)`](#fn-withobjectlockenabled)
* [`fn withOwnershipControls(ownershipControls)`](#fn-withownershipcontrols)
* [`fn withOwnershipControlsMixin(ownershipControls)`](#fn-withownershipcontrolsmixin)
* [`fn withPublicAccessBlockConfiguration(publicAccessBlockConfiguration)`](#fn-withpublicaccessblockconfiguration)
* [`fn withPublicAccessBlockConfigurationMixin(publicAccessBlockConfiguration)`](#fn-withpublicaccessblockconfigurationmixin)
* [`fn withReplicationConfiguration(replicationConfiguration)`](#fn-withreplicationconfiguration)
* [`fn withReplicationConfigurationMixin(replicationConfiguration)`](#fn-withreplicationconfigurationmixin)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)
* [`fn withVersioningConfiguration(versioningConfiguration)`](#fn-withversioningconfiguration)
* [`fn withVersioningConfigurationMixin(versioningConfiguration)`](#fn-withversioningconfigurationmixin)
* [`fn withWebsiteConfiguration(websiteConfiguration)`](#fn-withwebsiteconfiguration)
* [`fn withWebsiteConfigurationMixin(websiteConfiguration)`](#fn-withwebsiteconfigurationmixin)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html

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

### fn withAccelerateConfiguration

```ts
withAccelerateConfiguration(accelerateConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-accelerateconfiguration

### fn withAccelerateConfigurationMixin

```ts
withAccelerateConfigurationMixin(accelerateConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-accelerateconfiguration

### fn withAccessControl

```ts
withAccessControl(accessControl)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-accesscontrol

### fn withAnalyticsConfigurations

```ts
withAnalyticsConfigurations(analyticsConfigurations)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-analyticsconfigurations

### fn withAnalyticsConfigurationsMixin

```ts
withAnalyticsConfigurationsMixin(analyticsConfigurations)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-analyticsconfigurations

### fn withBucketEncryption

```ts
withBucketEncryption(bucketEncryption)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-bucketencryption

### fn withBucketEncryptionMixin

```ts
withBucketEncryptionMixin(bucketEncryption)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-bucketencryption

### fn withBucketName

```ts
withBucketName(bucketName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-name

### fn withCorsConfiguration

```ts
withCorsConfiguration(corsConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-crossoriginconfig

### fn withCorsConfigurationMixin

```ts
withCorsConfigurationMixin(corsConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-crossoriginconfig

### fn withIntelligentTieringConfigurations

```ts
withIntelligentTieringConfigurations(intelligentTieringConfigurations)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-intelligenttieringconfigurations

### fn withIntelligentTieringConfigurationsMixin

```ts
withIntelligentTieringConfigurationsMixin(intelligentTieringConfigurations)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-intelligenttieringconfigurations

### fn withInventoryConfigurations

```ts
withInventoryConfigurations(inventoryConfigurations)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-inventoryconfigurations

### fn withInventoryConfigurationsMixin

```ts
withInventoryConfigurationsMixin(inventoryConfigurations)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-inventoryconfigurations

### fn withLifecycleConfiguration

```ts
withLifecycleConfiguration(lifecycleConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-lifecycleconfig

### fn withLifecycleConfigurationMixin

```ts
withLifecycleConfigurationMixin(lifecycleConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-lifecycleconfig

### fn withLoggingConfiguration

```ts
withLoggingConfiguration(loggingConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-loggingconfig

### fn withLoggingConfigurationMixin

```ts
withLoggingConfigurationMixin(loggingConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-loggingconfig

### fn withMetricsConfigurations

```ts
withMetricsConfigurations(metricsConfigurations)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-metricsconfigurations

### fn withMetricsConfigurationsMixin

```ts
withMetricsConfigurationsMixin(metricsConfigurations)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-metricsconfigurations

### fn withNotificationConfiguration

```ts
withNotificationConfiguration(notificationConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-notification

### fn withNotificationConfigurationMixin

```ts
withNotificationConfigurationMixin(notificationConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-notification

### fn withObjectLockConfiguration

```ts
withObjectLockConfiguration(objectLockConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-objectlockconfiguration

### fn withObjectLockConfigurationMixin

```ts
withObjectLockConfigurationMixin(objectLockConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-objectlockconfiguration

### fn withObjectLockEnabled

```ts
withObjectLockEnabled(objectLockEnabled)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-objectlockenabled

### fn withOwnershipControls

```ts
withOwnershipControls(ownershipControls)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-ownershipcontrols

### fn withOwnershipControlsMixin

```ts
withOwnershipControlsMixin(ownershipControls)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-ownershipcontrols

### fn withPublicAccessBlockConfiguration

```ts
withPublicAccessBlockConfiguration(publicAccessBlockConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-publicaccessblockconfiguration

### fn withPublicAccessBlockConfigurationMixin

```ts
withPublicAccessBlockConfigurationMixin(publicAccessBlockConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-publicaccessblockconfiguration

### fn withReplicationConfiguration

```ts
withReplicationConfiguration(replicationConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-replicationconfiguration

### fn withReplicationConfigurationMixin

```ts
withReplicationConfigurationMixin(replicationConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-replicationconfiguration

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-tags

### fn withVersioningConfiguration

```ts
withVersioningConfiguration(versioningConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-versioning

### fn withVersioningConfigurationMixin

```ts
withVersioningConfigurationMixin(versioningConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-versioning

### fn withWebsiteConfiguration

```ts
withWebsiteConfiguration(websiteConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-websiteconfiguration

### fn withWebsiteConfigurationMixin

```ts
withWebsiteConfigurationMixin(websiteConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html#cfn-s3-bucket-websiteconfiguration