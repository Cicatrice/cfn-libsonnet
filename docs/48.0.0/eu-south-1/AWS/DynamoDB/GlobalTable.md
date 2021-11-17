---
permalink: /48.0.0/eu-south-1/AWS/DynamoDB/GlobalTable/
---

# AWS.DynamoDB.GlobalTable

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html

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
* [`fn withAttributeDefinitions(attributeDefinitions)`](#fn-withattributedefinitions)
* [`fn withAttributeDefinitionsMixin(attributeDefinitions)`](#fn-withattributedefinitionsmixin)
* [`fn withBillingMode(billingMode)`](#fn-withbillingmode)
* [`fn withGlobalSecondaryIndexes(globalSecondaryIndexes)`](#fn-withglobalsecondaryindexes)
* [`fn withGlobalSecondaryIndexesMixin(globalSecondaryIndexes)`](#fn-withglobalsecondaryindexesmixin)
* [`fn withKeySchema(keySchema)`](#fn-withkeyschema)
* [`fn withKeySchemaMixin(keySchema)`](#fn-withkeyschemamixin)
* [`fn withLocalSecondaryIndexes(localSecondaryIndexes)`](#fn-withlocalsecondaryindexes)
* [`fn withLocalSecondaryIndexesMixin(localSecondaryIndexes)`](#fn-withlocalsecondaryindexesmixin)
* [`fn withReplicas(replicas)`](#fn-withreplicas)
* [`fn withReplicasMixin(replicas)`](#fn-withreplicasmixin)
* [`fn withSSESpecification(ssespecification)`](#fn-withssespecification)
* [`fn withSSESpecificationMixin(ssespecification)`](#fn-withssespecificationmixin)
* [`fn withStreamSpecification(streamSpecification)`](#fn-withstreamspecification)
* [`fn withStreamSpecificationMixin(streamSpecification)`](#fn-withstreamspecificationmixin)
* [`fn withTableName(tableName)`](#fn-withtablename)
* [`fn withTimeToLiveSpecification(timeToLiveSpecification)`](#fn-withtimetolivespecification)
* [`fn withTimeToLiveSpecificationMixin(timeToLiveSpecification)`](#fn-withtimetolivespecificationmixin)
* [`fn withWriteProvisionedThroughputSettings(writeProvisionedThroughputSettings)`](#fn-withwriteprovisionedthroughputsettings)
* [`fn withWriteProvisionedThroughputSettingsMixin(writeProvisionedThroughputSettings)`](#fn-withwriteprovisionedthroughputsettingsmixin)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html

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

### fn withAttributeDefinitions

```ts
withAttributeDefinitions(attributeDefinitions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-attributedefinitions

### fn withAttributeDefinitionsMixin

```ts
withAttributeDefinitionsMixin(attributeDefinitions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-attributedefinitions

### fn withBillingMode

```ts
withBillingMode(billingMode)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-billingmode

### fn withGlobalSecondaryIndexes

```ts
withGlobalSecondaryIndexes(globalSecondaryIndexes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-globalsecondaryindexes

### fn withGlobalSecondaryIndexesMixin

```ts
withGlobalSecondaryIndexesMixin(globalSecondaryIndexes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-globalsecondaryindexes

### fn withKeySchema

```ts
withKeySchema(keySchema)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-keyschema

### fn withKeySchemaMixin

```ts
withKeySchemaMixin(keySchema)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-keyschema

### fn withLocalSecondaryIndexes

```ts
withLocalSecondaryIndexes(localSecondaryIndexes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-localsecondaryindexes

### fn withLocalSecondaryIndexesMixin

```ts
withLocalSecondaryIndexesMixin(localSecondaryIndexes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-localsecondaryindexes

### fn withReplicas

```ts
withReplicas(replicas)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-replicas

### fn withReplicasMixin

```ts
withReplicasMixin(replicas)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-replicas

### fn withSSESpecification

```ts
withSSESpecification(ssespecification)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-ssespecification

### fn withSSESpecificationMixin

```ts
withSSESpecificationMixin(ssespecification)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-ssespecification

### fn withStreamSpecification

```ts
withStreamSpecification(streamSpecification)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-streamspecification

### fn withStreamSpecificationMixin

```ts
withStreamSpecificationMixin(streamSpecification)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-streamspecification

### fn withTableName

```ts
withTableName(tableName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-tablename

### fn withTimeToLiveSpecification

```ts
withTimeToLiveSpecification(timeToLiveSpecification)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-timetolivespecification

### fn withTimeToLiveSpecificationMixin

```ts
withTimeToLiveSpecificationMixin(timeToLiveSpecification)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-timetolivespecification

### fn withWriteProvisionedThroughputSettings

```ts
withWriteProvisionedThroughputSettings(writeProvisionedThroughputSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-writeprovisionedthroughputsettings

### fn withWriteProvisionedThroughputSettingsMixin

```ts
withWriteProvisionedThroughputSettingsMixin(writeProvisionedThroughputSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-writeprovisionedthroughputsettings