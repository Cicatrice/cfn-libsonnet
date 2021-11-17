---
permalink: /48.0.0/ap-northeast-2/AWS/Elasticsearch/Domain/
---

# AWS.Elasticsearch.Domain

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticsearch-domain.html

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
* [`fn withAccessPolicies(accessPolicies)`](#fn-withaccesspolicies)
* [`fn withAccessPoliciesMixin(accessPolicies)`](#fn-withaccesspoliciesmixin)
* [`fn withAdvancedOptions(advancedOptions)`](#fn-withadvancedoptions)
* [`fn withAdvancedOptionsMixin(advancedOptions)`](#fn-withadvancedoptionsmixin)
* [`fn withAdvancedSecurityOptions(advancedSecurityOptions)`](#fn-withadvancedsecurityoptions)
* [`fn withAdvancedSecurityOptionsMixin(advancedSecurityOptions)`](#fn-withadvancedsecurityoptionsmixin)
* [`fn withCognitoOptions(cognitoOptions)`](#fn-withcognitooptions)
* [`fn withCognitoOptionsMixin(cognitoOptions)`](#fn-withcognitooptionsmixin)
* [`fn withDomainEndpointOptions(domainEndpointOptions)`](#fn-withdomainendpointoptions)
* [`fn withDomainEndpointOptionsMixin(domainEndpointOptions)`](#fn-withdomainendpointoptionsmixin)
* [`fn withDomainName(domainName)`](#fn-withdomainname)
* [`fn withEBSOptions(ebsoptions)`](#fn-withebsoptions)
* [`fn withEBSOptionsMixin(ebsoptions)`](#fn-withebsoptionsmixin)
* [`fn withElasticsearchClusterConfig(elasticsearchClusterConfig)`](#fn-withelasticsearchclusterconfig)
* [`fn withElasticsearchClusterConfigMixin(elasticsearchClusterConfig)`](#fn-withelasticsearchclusterconfigmixin)
* [`fn withElasticsearchVersion(elasticsearchVersion)`](#fn-withelasticsearchversion)
* [`fn withEncryptionAtRestOptions(encryptionAtRestOptions)`](#fn-withencryptionatrestoptions)
* [`fn withEncryptionAtRestOptionsMixin(encryptionAtRestOptions)`](#fn-withencryptionatrestoptionsmixin)
* [`fn withLogPublishingOptions(logPublishingOptions)`](#fn-withlogpublishingoptions)
* [`fn withLogPublishingOptionsMixin(logPublishingOptions)`](#fn-withlogpublishingoptionsmixin)
* [`fn withNodeToNodeEncryptionOptions(nodeToNodeEncryptionOptions)`](#fn-withnodetonodeencryptionoptions)
* [`fn withNodeToNodeEncryptionOptionsMixin(nodeToNodeEncryptionOptions)`](#fn-withnodetonodeencryptionoptionsmixin)
* [`fn withSnapshotOptions(snapshotOptions)`](#fn-withsnapshotoptions)
* [`fn withSnapshotOptionsMixin(snapshotOptions)`](#fn-withsnapshotoptionsmixin)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)
* [`fn withVPCOptions(vpcoptions)`](#fn-withvpcoptions)
* [`fn withVPCOptionsMixin(vpcoptions)`](#fn-withvpcoptionsmixin)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticsearch-domain.html

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

### fn withAccessPolicies

```ts
withAccessPolicies(accessPolicies)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticsearch-domain.html#cfn-elasticsearch-domain-accesspolicies

### fn withAccessPoliciesMixin

```ts
withAccessPoliciesMixin(accessPolicies)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticsearch-domain.html#cfn-elasticsearch-domain-accesspolicies

### fn withAdvancedOptions

```ts
withAdvancedOptions(advancedOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticsearch-domain.html#cfn-elasticsearch-domain-advancedoptions

### fn withAdvancedOptionsMixin

```ts
withAdvancedOptionsMixin(advancedOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticsearch-domain.html#cfn-elasticsearch-domain-advancedoptions

### fn withAdvancedSecurityOptions

```ts
withAdvancedSecurityOptions(advancedSecurityOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticsearch-domain.html#cfn-elasticsearch-domain-advancedsecurityoptions

### fn withAdvancedSecurityOptionsMixin

```ts
withAdvancedSecurityOptionsMixin(advancedSecurityOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticsearch-domain.html#cfn-elasticsearch-domain-advancedsecurityoptions

### fn withCognitoOptions

```ts
withCognitoOptions(cognitoOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticsearch-domain.html#cfn-elasticsearch-domain-cognitooptions

### fn withCognitoOptionsMixin

```ts
withCognitoOptionsMixin(cognitoOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticsearch-domain.html#cfn-elasticsearch-domain-cognitooptions

### fn withDomainEndpointOptions

```ts
withDomainEndpointOptions(domainEndpointOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticsearch-domain.html#cfn-elasticsearch-domain-domainendpointoptions

### fn withDomainEndpointOptionsMixin

```ts
withDomainEndpointOptionsMixin(domainEndpointOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticsearch-domain.html#cfn-elasticsearch-domain-domainendpointoptions

### fn withDomainName

```ts
withDomainName(domainName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticsearch-domain.html#cfn-elasticsearch-domain-domainname

### fn withEBSOptions

```ts
withEBSOptions(ebsoptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticsearch-domain.html#cfn-elasticsearch-domain-ebsoptions

### fn withEBSOptionsMixin

```ts
withEBSOptionsMixin(ebsoptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticsearch-domain.html#cfn-elasticsearch-domain-ebsoptions

### fn withElasticsearchClusterConfig

```ts
withElasticsearchClusterConfig(elasticsearchClusterConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticsearch-domain.html#cfn-elasticsearch-domain-elasticsearchclusterconfig

### fn withElasticsearchClusterConfigMixin

```ts
withElasticsearchClusterConfigMixin(elasticsearchClusterConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticsearch-domain.html#cfn-elasticsearch-domain-elasticsearchclusterconfig

### fn withElasticsearchVersion

```ts
withElasticsearchVersion(elasticsearchVersion)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticsearch-domain.html#cfn-elasticsearch-domain-elasticsearchversion

### fn withEncryptionAtRestOptions

```ts
withEncryptionAtRestOptions(encryptionAtRestOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticsearch-domain.html#cfn-elasticsearch-domain-encryptionatrestoptions

### fn withEncryptionAtRestOptionsMixin

```ts
withEncryptionAtRestOptionsMixin(encryptionAtRestOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticsearch-domain.html#cfn-elasticsearch-domain-encryptionatrestoptions

### fn withLogPublishingOptions

```ts
withLogPublishingOptions(logPublishingOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticsearch-domain.html#cfn-elasticsearch-domain-logpublishingoptions

### fn withLogPublishingOptionsMixin

```ts
withLogPublishingOptionsMixin(logPublishingOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticsearch-domain.html#cfn-elasticsearch-domain-logpublishingoptions

### fn withNodeToNodeEncryptionOptions

```ts
withNodeToNodeEncryptionOptions(nodeToNodeEncryptionOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticsearch-domain.html#cfn-elasticsearch-domain-nodetonodeencryptionoptions

### fn withNodeToNodeEncryptionOptionsMixin

```ts
withNodeToNodeEncryptionOptionsMixin(nodeToNodeEncryptionOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticsearch-domain.html#cfn-elasticsearch-domain-nodetonodeencryptionoptions

### fn withSnapshotOptions

```ts
withSnapshotOptions(snapshotOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticsearch-domain.html#cfn-elasticsearch-domain-snapshotoptions

### fn withSnapshotOptionsMixin

```ts
withSnapshotOptionsMixin(snapshotOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticsearch-domain.html#cfn-elasticsearch-domain-snapshotoptions

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticsearch-domain.html#cfn-elasticsearch-domain-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticsearch-domain.html#cfn-elasticsearch-domain-tags

### fn withVPCOptions

```ts
withVPCOptions(vpcoptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticsearch-domain.html#cfn-elasticsearch-domain-vpcoptions

### fn withVPCOptionsMixin

```ts
withVPCOptionsMixin(vpcoptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticsearch-domain.html#cfn-elasticsearch-domain-vpcoptions