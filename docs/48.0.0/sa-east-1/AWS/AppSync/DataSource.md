---
permalink: /48.0.0/sa-east-1/AWS/AppSync/DataSource/
---

# AWS.AppSync.DataSource

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html

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
* [`fn withApiId(apiId)`](#fn-withapiid)
* [`fn withDescription(description)`](#fn-withdescription)
* [`fn withDynamoDBConfig(dynamoDbconfig)`](#fn-withdynamodbconfig)
* [`fn withDynamoDBConfigMixin(dynamoDbconfig)`](#fn-withdynamodbconfigmixin)
* [`fn withElasticsearchConfig(elasticsearchConfig)`](#fn-withelasticsearchconfig)
* [`fn withElasticsearchConfigMixin(elasticsearchConfig)`](#fn-withelasticsearchconfigmixin)
* [`fn withHttpConfig(httpConfig)`](#fn-withhttpconfig)
* [`fn withHttpConfigMixin(httpConfig)`](#fn-withhttpconfigmixin)
* [`fn withLambdaConfig(lambdaConfig)`](#fn-withlambdaconfig)
* [`fn withLambdaConfigMixin(lambdaConfig)`](#fn-withlambdaconfigmixin)
* [`fn withName(name)`](#fn-withname)
* [`fn withOpenSearchServiceConfig(openSearchServiceConfig)`](#fn-withopensearchserviceconfig)
* [`fn withOpenSearchServiceConfigMixin(openSearchServiceConfig)`](#fn-withopensearchserviceconfigmixin)
* [`fn withRelationalDatabaseConfig(relationalDatabaseConfig)`](#fn-withrelationaldatabaseconfig)
* [`fn withRelationalDatabaseConfigMixin(relationalDatabaseConfig)`](#fn-withrelationaldatabaseconfigmixin)
* [`fn withServiceRoleArn(serviceRoleArn)`](#fn-withservicerolearn)
* [`fn withType(type)`](#fn-withtype)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html

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

### fn withApiId

```ts
withApiId(apiId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-apiid

### fn withDescription

```ts
withDescription(description)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-description

### fn withDynamoDBConfig

```ts
withDynamoDBConfig(dynamoDbconfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-dynamodbconfig

### fn withDynamoDBConfigMixin

```ts
withDynamoDBConfigMixin(dynamoDbconfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-dynamodbconfig

### fn withElasticsearchConfig

```ts
withElasticsearchConfig(elasticsearchConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-elasticsearchconfig

### fn withElasticsearchConfigMixin

```ts
withElasticsearchConfigMixin(elasticsearchConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-elasticsearchconfig

### fn withHttpConfig

```ts
withHttpConfig(httpConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-httpconfig

### fn withHttpConfigMixin

```ts
withHttpConfigMixin(httpConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-httpconfig

### fn withLambdaConfig

```ts
withLambdaConfig(lambdaConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-lambdaconfig

### fn withLambdaConfigMixin

```ts
withLambdaConfigMixin(lambdaConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-lambdaconfig

### fn withName

```ts
withName(name)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-name

### fn withOpenSearchServiceConfig

```ts
withOpenSearchServiceConfig(openSearchServiceConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-opensearchserviceconfig

### fn withOpenSearchServiceConfigMixin

```ts
withOpenSearchServiceConfigMixin(openSearchServiceConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-opensearchserviceconfig

### fn withRelationalDatabaseConfig

```ts
withRelationalDatabaseConfig(relationalDatabaseConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-relationaldatabaseconfig

### fn withRelationalDatabaseConfigMixin

```ts
withRelationalDatabaseConfigMixin(relationalDatabaseConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-relationaldatabaseconfig

### fn withServiceRoleArn

```ts
withServiceRoleArn(serviceRoleArn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-servicerolearn

### fn withType

```ts
withType(type)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-type