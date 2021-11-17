---
permalink: /48.0.0/ap-east-1/AWS/Lambda/Function/
---

# AWS.Lambda.Function

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html

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
* [`fn withArchitectures(architectures)`](#fn-witharchitectures)
* [`fn withArchitecturesMixin(architectures)`](#fn-witharchitecturesmixin)
* [`fn withCode(code)`](#fn-withcode)
* [`fn withCodeMixin(code)`](#fn-withcodemixin)
* [`fn withCodeSigningConfigArn(codeSigningConfigArn)`](#fn-withcodesigningconfigarn)
* [`fn withDeadLetterConfig(deadLetterConfig)`](#fn-withdeadletterconfig)
* [`fn withDeadLetterConfigMixin(deadLetterConfig)`](#fn-withdeadletterconfigmixin)
* [`fn withDescription(description)`](#fn-withdescription)
* [`fn withEnvironment(environment)`](#fn-withenvironment)
* [`fn withEnvironmentMixin(environment)`](#fn-withenvironmentmixin)
* [`fn withFileSystemConfigs(fileSystemConfigs)`](#fn-withfilesystemconfigs)
* [`fn withFileSystemConfigsMixin(fileSystemConfigs)`](#fn-withfilesystemconfigsmixin)
* [`fn withFunctionName(functionName)`](#fn-withfunctionname)
* [`fn withHandler(handler)`](#fn-withhandler)
* [`fn withImageConfig(imageConfig)`](#fn-withimageconfig)
* [`fn withImageConfigMixin(imageConfig)`](#fn-withimageconfigmixin)
* [`fn withKmsKeyArn(kmsKeyArn)`](#fn-withkmskeyarn)
* [`fn withLayers(layers)`](#fn-withlayers)
* [`fn withLayersMixin(layers)`](#fn-withlayersmixin)
* [`fn withMemorySize(memorySize)`](#fn-withmemorysize)
* [`fn withPackageType(packageType)`](#fn-withpackagetype)
* [`fn withReservedConcurrentExecutions(reservedConcurrentExecutions)`](#fn-withreservedconcurrentexecutions)
* [`fn withRole(role)`](#fn-withrole)
* [`fn withRuntime(runtime)`](#fn-withruntime)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)
* [`fn withTimeout(timeout)`](#fn-withtimeout)
* [`fn withTracingConfig(tracingConfig)`](#fn-withtracingconfig)
* [`fn withTracingConfigMixin(tracingConfig)`](#fn-withtracingconfigmixin)
* [`fn withVpcConfig(vpcConfig)`](#fn-withvpcconfig)
* [`fn withVpcConfigMixin(vpcConfig)`](#fn-withvpcconfigmixin)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html

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

### fn withArchitectures

```ts
withArchitectures(architectures)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-architectures

### fn withArchitecturesMixin

```ts
withArchitecturesMixin(architectures)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-architectures

### fn withCode

```ts
withCode(code)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-code

### fn withCodeMixin

```ts
withCodeMixin(code)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-code

### fn withCodeSigningConfigArn

```ts
withCodeSigningConfigArn(codeSigningConfigArn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-codesigningconfigarn

### fn withDeadLetterConfig

```ts
withDeadLetterConfig(deadLetterConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-deadletterconfig

### fn withDeadLetterConfigMixin

```ts
withDeadLetterConfigMixin(deadLetterConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-deadletterconfig

### fn withDescription

```ts
withDescription(description)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-description

### fn withEnvironment

```ts
withEnvironment(environment)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-environment

### fn withEnvironmentMixin

```ts
withEnvironmentMixin(environment)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-environment

### fn withFileSystemConfigs

```ts
withFileSystemConfigs(fileSystemConfigs)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-filesystemconfigs

### fn withFileSystemConfigsMixin

```ts
withFileSystemConfigsMixin(fileSystemConfigs)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-filesystemconfigs

### fn withFunctionName

```ts
withFunctionName(functionName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-functionname

### fn withHandler

```ts
withHandler(handler)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-handler

### fn withImageConfig

```ts
withImageConfig(imageConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-imageconfig

### fn withImageConfigMixin

```ts
withImageConfigMixin(imageConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-imageconfig

### fn withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-kmskeyarn

### fn withLayers

```ts
withLayers(layers)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-layers

### fn withLayersMixin

```ts
withLayersMixin(layers)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-layers

### fn withMemorySize

```ts
withMemorySize(memorySize)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-memorysize

### fn withPackageType

```ts
withPackageType(packageType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-packagetype

### fn withReservedConcurrentExecutions

```ts
withReservedConcurrentExecutions(reservedConcurrentExecutions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-reservedconcurrentexecutions

### fn withRole

```ts
withRole(role)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-role

### fn withRuntime

```ts
withRuntime(runtime)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-runtime

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-tags

### fn withTimeout

```ts
withTimeout(timeout)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-timeout

### fn withTracingConfig

```ts
withTracingConfig(tracingConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-tracingconfig

### fn withTracingConfigMixin

```ts
withTracingConfigMixin(tracingConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-tracingconfig

### fn withVpcConfig

```ts
withVpcConfig(vpcConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-vpcconfig

### fn withVpcConfigMixin

```ts
withVpcConfigMixin(vpcConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-vpcconfig