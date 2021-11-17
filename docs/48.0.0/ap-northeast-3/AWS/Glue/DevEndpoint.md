---
permalink: /48.0.0/ap-northeast-3/AWS/Glue/DevEndpoint/
---

# AWS.Glue.DevEndpoint

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html

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
* [`fn withArguments(arguments)`](#fn-witharguments)
* [`fn withArgumentsMixin(arguments)`](#fn-withargumentsmixin)
* [`fn withEndpointName(endpointName)`](#fn-withendpointname)
* [`fn withExtraJarsS3Path(extraJarsS3path)`](#fn-withextrajarss3path)
* [`fn withExtraPythonLibsS3Path(extraPythonLibsS3path)`](#fn-withextrapythonlibss3path)
* [`fn withGlueVersion(glueVersion)`](#fn-withglueversion)
* [`fn withNumberOfNodes(numberOfNodes)`](#fn-withnumberofnodes)
* [`fn withNumberOfWorkers(numberOfWorkers)`](#fn-withnumberofworkers)
* [`fn withPublicKey(publicKey)`](#fn-withpublickey)
* [`fn withPublicKeys(publicKeys)`](#fn-withpublickeys)
* [`fn withPublicKeysMixin(publicKeys)`](#fn-withpublickeysmixin)
* [`fn withRoleArn(roleArn)`](#fn-withrolearn)
* [`fn withSecurityConfiguration(securityConfiguration)`](#fn-withsecurityconfiguration)
* [`fn withSecurityGroupIds(securityGroupIds)`](#fn-withsecuritygroupids)
* [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-withsecuritygroupidsmixin)
* [`fn withSubnetId(subnetId)`](#fn-withsubnetid)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)
* [`fn withWorkerType(workerType)`](#fn-withworkertype)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html

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

### fn withArguments

```ts
withArguments(arguments)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-arguments

### fn withArgumentsMixin

```ts
withArgumentsMixin(arguments)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-arguments

### fn withEndpointName

```ts
withEndpointName(endpointName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-endpointname

### fn withExtraJarsS3Path

```ts
withExtraJarsS3Path(extraJarsS3path)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-extrajarss3path

### fn withExtraPythonLibsS3Path

```ts
withExtraPythonLibsS3Path(extraPythonLibsS3path)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-extrapythonlibss3path

### fn withGlueVersion

```ts
withGlueVersion(glueVersion)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-glueversion

### fn withNumberOfNodes

```ts
withNumberOfNodes(numberOfNodes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-numberofnodes

### fn withNumberOfWorkers

```ts
withNumberOfWorkers(numberOfWorkers)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-numberofworkers

### fn withPublicKey

```ts
withPublicKey(publicKey)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-publickey

### fn withPublicKeys

```ts
withPublicKeys(publicKeys)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-publickeys

### fn withPublicKeysMixin

```ts
withPublicKeysMixin(publicKeys)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-publickeys

### fn withRoleArn

```ts
withRoleArn(roleArn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-rolearn

### fn withSecurityConfiguration

```ts
withSecurityConfiguration(securityConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-securityconfiguration

### fn withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-securitygroupids

### fn withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-securitygroupids

### fn withSubnetId

```ts
withSubnetId(subnetId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-subnetid

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-tags

### fn withWorkerType

```ts
withWorkerType(workerType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-workertype