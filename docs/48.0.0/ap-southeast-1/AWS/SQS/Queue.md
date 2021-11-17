---
permalink: /48.0.0/ap-southeast-1/AWS/SQS/Queue/
---

# AWS.SQS.Queue

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-sqs-queues.html

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
* [`fn withContentBasedDeduplication(contentBasedDeduplication)`](#fn-withcontentbaseddeduplication)
* [`fn withDeduplicationScope(deduplicationScope)`](#fn-withdeduplicationscope)
* [`fn withDelaySeconds(delaySeconds)`](#fn-withdelayseconds)
* [`fn withFifoQueue(fifoQueue)`](#fn-withfifoqueue)
* [`fn withFifoThroughputLimit(fifoThroughputLimit)`](#fn-withfifothroughputlimit)
* [`fn withKmsDataKeyReusePeriodSeconds(kmsDataKeyReusePeriodSeconds)`](#fn-withkmsdatakeyreuseperiodseconds)
* [`fn withKmsMasterKeyId(kmsMasterKeyId)`](#fn-withkmsmasterkeyid)
* [`fn withMaximumMessageSize(maximumMessageSize)`](#fn-withmaximummessagesize)
* [`fn withMessageRetentionPeriod(messageRetentionPeriod)`](#fn-withmessageretentionperiod)
* [`fn withQueueName(queueName)`](#fn-withqueuename)
* [`fn withReceiveMessageWaitTimeSeconds(receiveMessageWaitTimeSeconds)`](#fn-withreceivemessagewaittimeseconds)
* [`fn withRedriveAllowPolicy(redriveAllowPolicy)`](#fn-withredriveallowpolicy)
* [`fn withRedriveAllowPolicyMixin(redriveAllowPolicy)`](#fn-withredriveallowpolicymixin)
* [`fn withRedrivePolicy(redrivePolicy)`](#fn-withredrivepolicy)
* [`fn withRedrivePolicyMixin(redrivePolicy)`](#fn-withredrivepolicymixin)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)
* [`fn withVisibilityTimeout(visibilityTimeout)`](#fn-withvisibilitytimeout)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-sqs-queues.html

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

### fn withContentBasedDeduplication

```ts
withContentBasedDeduplication(contentBasedDeduplication)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-sqs-queues.html#aws-sqs-queue-contentbaseddeduplication

### fn withDeduplicationScope

```ts
withDeduplicationScope(deduplicationScope)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-sqs-queues.html#aws-sqs-queue-deduplicationscope

### fn withDelaySeconds

```ts
withDelaySeconds(delaySeconds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-sqs-queues.html#aws-sqs-queue-delayseconds

### fn withFifoQueue

```ts
withFifoQueue(fifoQueue)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-sqs-queues.html#aws-sqs-queue-fifoqueue

### fn withFifoThroughputLimit

```ts
withFifoThroughputLimit(fifoThroughputLimit)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-sqs-queues.html#aws-sqs-queue-fifothroughputlimit

### fn withKmsDataKeyReusePeriodSeconds

```ts
withKmsDataKeyReusePeriodSeconds(kmsDataKeyReusePeriodSeconds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-sqs-queues.html#aws-sqs-queue-kmsdatakeyreuseperiodseconds

### fn withKmsMasterKeyId

```ts
withKmsMasterKeyId(kmsMasterKeyId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-sqs-queues.html#aws-sqs-queue-kmsmasterkeyid

### fn withMaximumMessageSize

```ts
withMaximumMessageSize(maximumMessageSize)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-sqs-queues.html#aws-sqs-queue-maxmesgsize

### fn withMessageRetentionPeriod

```ts
withMessageRetentionPeriod(messageRetentionPeriod)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-sqs-queues.html#aws-sqs-queue-msgretentionperiod

### fn withQueueName

```ts
withQueueName(queueName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-sqs-queues.html#aws-sqs-queue-name

### fn withReceiveMessageWaitTimeSeconds

```ts
withReceiveMessageWaitTimeSeconds(receiveMessageWaitTimeSeconds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-sqs-queues.html#aws-sqs-queue-receivemsgwaittime

### fn withRedriveAllowPolicy

```ts
withRedriveAllowPolicy(redriveAllowPolicy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-sqs-queues.html#aws-sqs-queue-redriveallowpolicy

### fn withRedriveAllowPolicyMixin

```ts
withRedriveAllowPolicyMixin(redriveAllowPolicy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-sqs-queues.html#aws-sqs-queue-redriveallowpolicy

### fn withRedrivePolicy

```ts
withRedrivePolicy(redrivePolicy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-sqs-queues.html#aws-sqs-queue-redrive

### fn withRedrivePolicyMixin

```ts
withRedrivePolicyMixin(redrivePolicy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-sqs-queues.html#aws-sqs-queue-redrive

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-sqs-queues.html#cfn-sqs-queue-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-sqs-queues.html#cfn-sqs-queue-tags

### fn withVisibilityTimeout

```ts
withVisibilityTimeout(visibilityTimeout)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-sqs-queues.html#aws-sqs-queue-visiblitytimeout