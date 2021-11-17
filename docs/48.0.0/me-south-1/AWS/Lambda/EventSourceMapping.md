---
permalink: /48.0.0/me-south-1/AWS/Lambda/EventSourceMapping/
---

# AWS.Lambda.EventSourceMapping

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventsourcemapping.html

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
* [`fn withBatchSize(batchSize)`](#fn-withbatchsize)
* [`fn withBisectBatchOnFunctionError(bisectBatchOnFunctionError)`](#fn-withbisectbatchonfunctionerror)
* [`fn withDestinationConfig(destinationConfig)`](#fn-withdestinationconfig)
* [`fn withDestinationConfigMixin(destinationConfig)`](#fn-withdestinationconfigmixin)
* [`fn withEnabled(enabled)`](#fn-withenabled)
* [`fn withEventSourceArn(eventSourceArn)`](#fn-witheventsourcearn)
* [`fn withFunctionName(functionName)`](#fn-withfunctionname)
* [`fn withFunctionResponseTypes(functionResponseTypes)`](#fn-withfunctionresponsetypes)
* [`fn withFunctionResponseTypesMixin(functionResponseTypes)`](#fn-withfunctionresponsetypesmixin)
* [`fn withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)`](#fn-withmaximumbatchingwindowinseconds)
* [`fn withMaximumRecordAgeInSeconds(maximumRecordAgeInSeconds)`](#fn-withmaximumrecordageinseconds)
* [`fn withMaximumRetryAttempts(maximumRetryAttempts)`](#fn-withmaximumretryattempts)
* [`fn withParallelizationFactor(parallelizationFactor)`](#fn-withparallelizationfactor)
* [`fn withQueues(queues)`](#fn-withqueues)
* [`fn withQueuesMixin(queues)`](#fn-withqueuesmixin)
* [`fn withSelfManagedEventSource(selfManagedEventSource)`](#fn-withselfmanagedeventsource)
* [`fn withSelfManagedEventSourceMixin(selfManagedEventSource)`](#fn-withselfmanagedeventsourcemixin)
* [`fn withSourceAccessConfigurations(sourceAccessConfigurations)`](#fn-withsourceaccessconfigurations)
* [`fn withSourceAccessConfigurationsMixin(sourceAccessConfigurations)`](#fn-withsourceaccessconfigurationsmixin)
* [`fn withStartingPosition(startingPosition)`](#fn-withstartingposition)
* [`fn withStartingPositionTimestamp(startingPositionTimestamp)`](#fn-withstartingpositiontimestamp)
* [`fn withTopics(topics)`](#fn-withtopics)
* [`fn withTopicsMixin(topics)`](#fn-withtopicsmixin)
* [`fn withTumblingWindowInSeconds(tumblingWindowInSeconds)`](#fn-withtumblingwindowinseconds)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventsourcemapping.html

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

### fn withBatchSize

```ts
withBatchSize(batchSize)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventsourcemapping.html#cfn-lambda-eventsourcemapping-batchsize

### fn withBisectBatchOnFunctionError

```ts
withBisectBatchOnFunctionError(bisectBatchOnFunctionError)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventsourcemapping.html#cfn-lambda-eventsourcemapping-bisectbatchonfunctionerror

### fn withDestinationConfig

```ts
withDestinationConfig(destinationConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventsourcemapping.html#cfn-lambda-eventsourcemapping-destinationconfig

### fn withDestinationConfigMixin

```ts
withDestinationConfigMixin(destinationConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventsourcemapping.html#cfn-lambda-eventsourcemapping-destinationconfig

### fn withEnabled

```ts
withEnabled(enabled)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventsourcemapping.html#cfn-lambda-eventsourcemapping-enabled

### fn withEventSourceArn

```ts
withEventSourceArn(eventSourceArn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventsourcemapping.html#cfn-lambda-eventsourcemapping-eventsourcearn

### fn withFunctionName

```ts
withFunctionName(functionName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventsourcemapping.html#cfn-lambda-eventsourcemapping-functionname

### fn withFunctionResponseTypes

```ts
withFunctionResponseTypes(functionResponseTypes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventsourcemapping.html#cfn-lambda-eventsourcemapping-functionresponsetypes

### fn withFunctionResponseTypesMixin

```ts
withFunctionResponseTypesMixin(functionResponseTypes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventsourcemapping.html#cfn-lambda-eventsourcemapping-functionresponsetypes

### fn withMaximumBatchingWindowInSeconds

```ts
withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventsourcemapping.html#cfn-lambda-eventsourcemapping-maximumbatchingwindowinseconds

### fn withMaximumRecordAgeInSeconds

```ts
withMaximumRecordAgeInSeconds(maximumRecordAgeInSeconds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventsourcemapping.html#cfn-lambda-eventsourcemapping-maximumrecordageinseconds

### fn withMaximumRetryAttempts

```ts
withMaximumRetryAttempts(maximumRetryAttempts)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventsourcemapping.html#cfn-lambda-eventsourcemapping-maximumretryattempts

### fn withParallelizationFactor

```ts
withParallelizationFactor(parallelizationFactor)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventsourcemapping.html#cfn-lambda-eventsourcemapping-parallelizationfactor

### fn withQueues

```ts
withQueues(queues)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventsourcemapping.html#cfn-lambda-eventsourcemapping-queues

### fn withQueuesMixin

```ts
withQueuesMixin(queues)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventsourcemapping.html#cfn-lambda-eventsourcemapping-queues

### fn withSelfManagedEventSource

```ts
withSelfManagedEventSource(selfManagedEventSource)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventsourcemapping.html#cfn-lambda-eventsourcemapping-selfmanagedeventsource

### fn withSelfManagedEventSourceMixin

```ts
withSelfManagedEventSourceMixin(selfManagedEventSource)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventsourcemapping.html#cfn-lambda-eventsourcemapping-selfmanagedeventsource

### fn withSourceAccessConfigurations

```ts
withSourceAccessConfigurations(sourceAccessConfigurations)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventsourcemapping.html#cfn-lambda-eventsourcemapping-sourceaccessconfigurations

### fn withSourceAccessConfigurationsMixin

```ts
withSourceAccessConfigurationsMixin(sourceAccessConfigurations)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventsourcemapping.html#cfn-lambda-eventsourcemapping-sourceaccessconfigurations

### fn withStartingPosition

```ts
withStartingPosition(startingPosition)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventsourcemapping.html#cfn-lambda-eventsourcemapping-startingposition

### fn withStartingPositionTimestamp

```ts
withStartingPositionTimestamp(startingPositionTimestamp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventsourcemapping.html#cfn-lambda-eventsourcemapping-startingpositiontimestamp

### fn withTopics

```ts
withTopics(topics)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventsourcemapping.html#cfn-lambda-eventsourcemapping-topics

### fn withTopicsMixin

```ts
withTopicsMixin(topics)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventsourcemapping.html#cfn-lambda-eventsourcemapping-topics

### fn withTumblingWindowInSeconds

```ts
withTumblingWindowInSeconds(tumblingWindowInSeconds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-eventsourcemapping.html#cfn-lambda-eventsourcemapping-tumblingwindowinseconds