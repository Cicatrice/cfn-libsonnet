---
permalink: /48.0.0/eu-south-1/AWS/DMS/Endpoint/
---

# AWS.DMS.Endpoint

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html

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
* [`fn withCertificateArn(certificateArn)`](#fn-withcertificatearn)
* [`fn withDatabaseName(databaseName)`](#fn-withdatabasename)
* [`fn withDocDbSettings(docDbSettings)`](#fn-withdocdbsettings)
* [`fn withDocDbSettingsMixin(docDbSettings)`](#fn-withdocdbsettingsmixin)
* [`fn withDynamoDbSettings(dynamoDbSettings)`](#fn-withdynamodbsettings)
* [`fn withDynamoDbSettingsMixin(dynamoDbSettings)`](#fn-withdynamodbsettingsmixin)
* [`fn withElasticsearchSettings(elasticsearchSettings)`](#fn-withelasticsearchsettings)
* [`fn withElasticsearchSettingsMixin(elasticsearchSettings)`](#fn-withelasticsearchsettingsmixin)
* [`fn withEndpointIdentifier(endpointIdentifier)`](#fn-withendpointidentifier)
* [`fn withEndpointType(endpointType)`](#fn-withendpointtype)
* [`fn withEngineName(engineName)`](#fn-withenginename)
* [`fn withExtraConnectionAttributes(extraConnectionAttributes)`](#fn-withextraconnectionattributes)
* [`fn withIbmDb2Settings(ibmDb2settings)`](#fn-withibmdb2settings)
* [`fn withIbmDb2SettingsMixin(ibmDb2settings)`](#fn-withibmdb2settingsmixin)
* [`fn withKafkaSettings(kafkaSettings)`](#fn-withkafkasettings)
* [`fn withKafkaSettingsMixin(kafkaSettings)`](#fn-withkafkasettingsmixin)
* [`fn withKinesisSettings(kinesisSettings)`](#fn-withkinesissettings)
* [`fn withKinesisSettingsMixin(kinesisSettings)`](#fn-withkinesissettingsmixin)
* [`fn withKmsKeyId(kmsKeyId)`](#fn-withkmskeyid)
* [`fn withMicrosoftSqlServerSettings(microsoftSqlServerSettings)`](#fn-withmicrosoftsqlserversettings)
* [`fn withMicrosoftSqlServerSettingsMixin(microsoftSqlServerSettings)`](#fn-withmicrosoftsqlserversettingsmixin)
* [`fn withMongoDbSettings(mongoDbSettings)`](#fn-withmongodbsettings)
* [`fn withMongoDbSettingsMixin(mongoDbSettings)`](#fn-withmongodbsettingsmixin)
* [`fn withMySqlSettings(mySqlSettings)`](#fn-withmysqlsettings)
* [`fn withMySqlSettingsMixin(mySqlSettings)`](#fn-withmysqlsettingsmixin)
* [`fn withNeptuneSettings(neptuneSettings)`](#fn-withneptunesettings)
* [`fn withNeptuneSettingsMixin(neptuneSettings)`](#fn-withneptunesettingsmixin)
* [`fn withOracleSettings(oracleSettings)`](#fn-withoraclesettings)
* [`fn withOracleSettingsMixin(oracleSettings)`](#fn-withoraclesettingsmixin)
* [`fn withPassword(password)`](#fn-withpassword)
* [`fn withPort(port)`](#fn-withport)
* [`fn withPostgreSqlSettings(postgreSqlSettings)`](#fn-withpostgresqlsettings)
* [`fn withPostgreSqlSettingsMixin(postgreSqlSettings)`](#fn-withpostgresqlsettingsmixin)
* [`fn withRedisSettings(redisSettings)`](#fn-withredissettings)
* [`fn withRedisSettingsMixin(redisSettings)`](#fn-withredissettingsmixin)
* [`fn withRedshiftSettings(redshiftSettings)`](#fn-withredshiftsettings)
* [`fn withRedshiftSettingsMixin(redshiftSettings)`](#fn-withredshiftsettingsmixin)
* [`fn withResourceIdentifier(resourceIdentifier)`](#fn-withresourceidentifier)
* [`fn withS3Settings(s3settings)`](#fn-withs3settings)
* [`fn withS3SettingsMixin(s3settings)`](#fn-withs3settingsmixin)
* [`fn withServerName(serverName)`](#fn-withservername)
* [`fn withSslMode(sslMode)`](#fn-withsslmode)
* [`fn withSybaseSettings(sybaseSettings)`](#fn-withsybasesettings)
* [`fn withSybaseSettingsMixin(sybaseSettings)`](#fn-withsybasesettingsmixin)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)
* [`fn withUsername(username)`](#fn-withusername)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html

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

### fn withCertificateArn

```ts
withCertificateArn(certificateArn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-certificatearn

### fn withDatabaseName

```ts
withDatabaseName(databaseName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-databasename

### fn withDocDbSettings

```ts
withDocDbSettings(docDbSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-docdbsettings

### fn withDocDbSettingsMixin

```ts
withDocDbSettingsMixin(docDbSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-docdbsettings

### fn withDynamoDbSettings

```ts
withDynamoDbSettings(dynamoDbSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-dynamodbsettings

### fn withDynamoDbSettingsMixin

```ts
withDynamoDbSettingsMixin(dynamoDbSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-dynamodbsettings

### fn withElasticsearchSettings

```ts
withElasticsearchSettings(elasticsearchSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-elasticsearchsettings

### fn withElasticsearchSettingsMixin

```ts
withElasticsearchSettingsMixin(elasticsearchSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-elasticsearchsettings

### fn withEndpointIdentifier

```ts
withEndpointIdentifier(endpointIdentifier)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-endpointidentifier

### fn withEndpointType

```ts
withEndpointType(endpointType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-endpointtype

### fn withEngineName

```ts
withEngineName(engineName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-enginename

### fn withExtraConnectionAttributes

```ts
withExtraConnectionAttributes(extraConnectionAttributes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-extraconnectionattributes

### fn withIbmDb2Settings

```ts
withIbmDb2Settings(ibmDb2settings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-ibmdb2settings

### fn withIbmDb2SettingsMixin

```ts
withIbmDb2SettingsMixin(ibmDb2settings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-ibmdb2settings

### fn withKafkaSettings

```ts
withKafkaSettings(kafkaSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-kafkasettings

### fn withKafkaSettingsMixin

```ts
withKafkaSettingsMixin(kafkaSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-kafkasettings

### fn withKinesisSettings

```ts
withKinesisSettings(kinesisSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-kinesissettings

### fn withKinesisSettingsMixin

```ts
withKinesisSettingsMixin(kinesisSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-kinesissettings

### fn withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-kmskeyid

### fn withMicrosoftSqlServerSettings

```ts
withMicrosoftSqlServerSettings(microsoftSqlServerSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-microsoftsqlserversettings

### fn withMicrosoftSqlServerSettingsMixin

```ts
withMicrosoftSqlServerSettingsMixin(microsoftSqlServerSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-microsoftsqlserversettings

### fn withMongoDbSettings

```ts
withMongoDbSettings(mongoDbSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-mongodbsettings

### fn withMongoDbSettingsMixin

```ts
withMongoDbSettingsMixin(mongoDbSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-mongodbsettings

### fn withMySqlSettings

```ts
withMySqlSettings(mySqlSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-mysqlsettings

### fn withMySqlSettingsMixin

```ts
withMySqlSettingsMixin(mySqlSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-mysqlsettings

### fn withNeptuneSettings

```ts
withNeptuneSettings(neptuneSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-neptunesettings

### fn withNeptuneSettingsMixin

```ts
withNeptuneSettingsMixin(neptuneSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-neptunesettings

### fn withOracleSettings

```ts
withOracleSettings(oracleSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-oraclesettings

### fn withOracleSettingsMixin

```ts
withOracleSettingsMixin(oracleSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-oraclesettings

### fn withPassword

```ts
withPassword(password)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-password

### fn withPort

```ts
withPort(port)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-port

### fn withPostgreSqlSettings

```ts
withPostgreSqlSettings(postgreSqlSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-postgresqlsettings

### fn withPostgreSqlSettingsMixin

```ts
withPostgreSqlSettingsMixin(postgreSqlSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-postgresqlsettings

### fn withRedisSettings

```ts
withRedisSettings(redisSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-redissettings

### fn withRedisSettingsMixin

```ts
withRedisSettingsMixin(redisSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-redissettings

### fn withRedshiftSettings

```ts
withRedshiftSettings(redshiftSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-redshiftsettings

### fn withRedshiftSettingsMixin

```ts
withRedshiftSettingsMixin(redshiftSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-redshiftsettings

### fn withResourceIdentifier

```ts
withResourceIdentifier(resourceIdentifier)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-resourceidentifier

### fn withS3Settings

```ts
withS3Settings(s3settings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-s3settings

### fn withS3SettingsMixin

```ts
withS3SettingsMixin(s3settings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-s3settings

### fn withServerName

```ts
withServerName(serverName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-servername

### fn withSslMode

```ts
withSslMode(sslMode)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-sslmode

### fn withSybaseSettings

```ts
withSybaseSettings(sybaseSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-sybasesettings

### fn withSybaseSettingsMixin

```ts
withSybaseSettingsMixin(sybaseSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-sybasesettings

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-tags

### fn withUsername

```ts
withUsername(username)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-endpoint.html#cfn-dms-endpoint-username