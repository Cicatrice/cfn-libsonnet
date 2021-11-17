---
permalink: /48.0.0/us-west-2/AWS/KinesisFirehose/DeliveryStream/
---

# AWS.KinesisFirehose.DeliveryStream

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html

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
* [`fn withAmazonopensearchserviceDestinationConfiguration(amazonopensearchserviceDestinationConfiguration)`](#fn-withamazonopensearchservicedestinationconfiguration)
* [`fn withAmazonopensearchserviceDestinationConfigurationMixin(amazonopensearchserviceDestinationConfiguration)`](#fn-withamazonopensearchservicedestinationconfigurationmixin)
* [`fn withDeliveryStreamEncryptionConfigurationInput(deliveryStreamEncryptionConfigurationInput)`](#fn-withdeliverystreamencryptionconfigurationinput)
* [`fn withDeliveryStreamEncryptionConfigurationInputMixin(deliveryStreamEncryptionConfigurationInput)`](#fn-withdeliverystreamencryptionconfigurationinputmixin)
* [`fn withDeliveryStreamName(deliveryStreamName)`](#fn-withdeliverystreamname)
* [`fn withDeliveryStreamType(deliveryStreamType)`](#fn-withdeliverystreamtype)
* [`fn withElasticsearchDestinationConfiguration(elasticsearchDestinationConfiguration)`](#fn-withelasticsearchdestinationconfiguration)
* [`fn withElasticsearchDestinationConfigurationMixin(elasticsearchDestinationConfiguration)`](#fn-withelasticsearchdestinationconfigurationmixin)
* [`fn withExtendedS3DestinationConfiguration(extendedS3destinationConfiguration)`](#fn-withextendeds3destinationconfiguration)
* [`fn withExtendedS3DestinationConfigurationMixin(extendedS3destinationConfiguration)`](#fn-withextendeds3destinationconfigurationmixin)
* [`fn withHttpEndpointDestinationConfiguration(httpEndpointDestinationConfiguration)`](#fn-withhttpendpointdestinationconfiguration)
* [`fn withHttpEndpointDestinationConfigurationMixin(httpEndpointDestinationConfiguration)`](#fn-withhttpendpointdestinationconfigurationmixin)
* [`fn withKinesisStreamSourceConfiguration(kinesisStreamSourceConfiguration)`](#fn-withkinesisstreamsourceconfiguration)
* [`fn withKinesisStreamSourceConfigurationMixin(kinesisStreamSourceConfiguration)`](#fn-withkinesisstreamsourceconfigurationmixin)
* [`fn withRedshiftDestinationConfiguration(redshiftDestinationConfiguration)`](#fn-withredshiftdestinationconfiguration)
* [`fn withRedshiftDestinationConfigurationMixin(redshiftDestinationConfiguration)`](#fn-withredshiftdestinationconfigurationmixin)
* [`fn withS3DestinationConfiguration(s3destinationConfiguration)`](#fn-withs3destinationconfiguration)
* [`fn withS3DestinationConfigurationMixin(s3destinationConfiguration)`](#fn-withs3destinationconfigurationmixin)
* [`fn withSplunkDestinationConfiguration(splunkDestinationConfiguration)`](#fn-withsplunkdestinationconfiguration)
* [`fn withSplunkDestinationConfigurationMixin(splunkDestinationConfiguration)`](#fn-withsplunkdestinationconfigurationmixin)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html

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

### fn withAmazonopensearchserviceDestinationConfiguration

```ts
withAmazonopensearchserviceDestinationConfiguration(amazonopensearchserviceDestinationConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-amazonopensearchservicedestinationconfiguration

### fn withAmazonopensearchserviceDestinationConfigurationMixin

```ts
withAmazonopensearchserviceDestinationConfigurationMixin(amazonopensearchserviceDestinationConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-amazonopensearchservicedestinationconfiguration

### fn withDeliveryStreamEncryptionConfigurationInput

```ts
withDeliveryStreamEncryptionConfigurationInput(deliveryStreamEncryptionConfigurationInput)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-deliverystreamencryptionconfigurationinput

### fn withDeliveryStreamEncryptionConfigurationInputMixin

```ts
withDeliveryStreamEncryptionConfigurationInputMixin(deliveryStreamEncryptionConfigurationInput)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-deliverystreamencryptionconfigurationinput

### fn withDeliveryStreamName

```ts
withDeliveryStreamName(deliveryStreamName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-deliverystreamname

### fn withDeliveryStreamType

```ts
withDeliveryStreamType(deliveryStreamType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-deliverystreamtype

### fn withElasticsearchDestinationConfiguration

```ts
withElasticsearchDestinationConfiguration(elasticsearchDestinationConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-elasticsearchdestinationconfiguration

### fn withElasticsearchDestinationConfigurationMixin

```ts
withElasticsearchDestinationConfigurationMixin(elasticsearchDestinationConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-elasticsearchdestinationconfiguration

### fn withExtendedS3DestinationConfiguration

```ts
withExtendedS3DestinationConfiguration(extendedS3destinationConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-extendeds3destinationconfiguration

### fn withExtendedS3DestinationConfigurationMixin

```ts
withExtendedS3DestinationConfigurationMixin(extendedS3destinationConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-extendeds3destinationconfiguration

### fn withHttpEndpointDestinationConfiguration

```ts
withHttpEndpointDestinationConfiguration(httpEndpointDestinationConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-httpendpointdestinationconfiguration

### fn withHttpEndpointDestinationConfigurationMixin

```ts
withHttpEndpointDestinationConfigurationMixin(httpEndpointDestinationConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-httpendpointdestinationconfiguration

### fn withKinesisStreamSourceConfiguration

```ts
withKinesisStreamSourceConfiguration(kinesisStreamSourceConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-kinesisstreamsourceconfiguration

### fn withKinesisStreamSourceConfigurationMixin

```ts
withKinesisStreamSourceConfigurationMixin(kinesisStreamSourceConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-kinesisstreamsourceconfiguration

### fn withRedshiftDestinationConfiguration

```ts
withRedshiftDestinationConfiguration(redshiftDestinationConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-redshiftdestinationconfiguration

### fn withRedshiftDestinationConfigurationMixin

```ts
withRedshiftDestinationConfigurationMixin(redshiftDestinationConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-redshiftdestinationconfiguration

### fn withS3DestinationConfiguration

```ts
withS3DestinationConfiguration(s3destinationConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-s3destinationconfiguration

### fn withS3DestinationConfigurationMixin

```ts
withS3DestinationConfigurationMixin(s3destinationConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-s3destinationconfiguration

### fn withSplunkDestinationConfiguration

```ts
withSplunkDestinationConfiguration(splunkDestinationConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-splunkdestinationconfiguration

### fn withSplunkDestinationConfigurationMixin

```ts
withSplunkDestinationConfigurationMixin(splunkDestinationConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-splunkdestinationconfiguration

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-tags