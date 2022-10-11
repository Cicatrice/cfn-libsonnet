---
permalink: /92.0.0/default/AWS/AmazonMQ/Broker/
---

# AWS.AmazonMQ.Broker

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html

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
* [`fn withAuthenticationStrategy(authenticationStrategy)`](#fn-withauthenticationstrategy)
* [`fn withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)`](#fn-withautominorversionupgrade)
* [`fn withBrokerName(brokerName)`](#fn-withbrokername)
* [`fn withConfiguration(configuration)`](#fn-withconfiguration)
* [`fn withConfigurationMixin(configuration)`](#fn-withconfigurationmixin)
* [`fn withDeploymentMode(deploymentMode)`](#fn-withdeploymentmode)
* [`fn withEncryptionOptions(encryptionOptions)`](#fn-withencryptionoptions)
* [`fn withEncryptionOptionsMixin(encryptionOptions)`](#fn-withencryptionoptionsmixin)
* [`fn withEngineType(engineType)`](#fn-withenginetype)
* [`fn withEngineVersion(engineVersion)`](#fn-withengineversion)
* [`fn withHostInstanceType(hostInstanceType)`](#fn-withhostinstancetype)
* [`fn withLdapServerMetadata(ldapServerMetadata)`](#fn-withldapservermetadata)
* [`fn withLdapServerMetadataMixin(ldapServerMetadata)`](#fn-withldapservermetadatamixin)
* [`fn withLogs(logs)`](#fn-withlogs)
* [`fn withLogsMixin(logs)`](#fn-withlogsmixin)
* [`fn withMaintenanceWindowStartTime(maintenanceWindowStartTime)`](#fn-withmaintenancewindowstarttime)
* [`fn withMaintenanceWindowStartTimeMixin(maintenanceWindowStartTime)`](#fn-withmaintenancewindowstarttimemixin)
* [`fn withPubliclyAccessible(publiclyAccessible)`](#fn-withpubliclyaccessible)
* [`fn withSecurityGroups(securityGroups)`](#fn-withsecuritygroups)
* [`fn withSecurityGroupsMixin(securityGroups)`](#fn-withsecuritygroupsmixin)
* [`fn withStorageType(storageType)`](#fn-withstoragetype)
* [`fn withSubnetIds(subnetIds)`](#fn-withsubnetids)
* [`fn withSubnetIdsMixin(subnetIds)`](#fn-withsubnetidsmixin)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)
* [`fn withUsers(users)`](#fn-withusers)
* [`fn withUsersMixin(users)`](#fn-withusersmixin)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html

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

### fn withAuthenticationStrategy

```ts
withAuthenticationStrategy(authenticationStrategy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-authenticationstrategy

### fn withAutoMinorVersionUpgrade

```ts
withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-autominorversionupgrade

### fn withBrokerName

```ts
withBrokerName(brokerName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-brokername

### fn withConfiguration

```ts
withConfiguration(configuration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-configuration

### fn withConfigurationMixin

```ts
withConfigurationMixin(configuration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-configuration

### fn withDeploymentMode

```ts
withDeploymentMode(deploymentMode)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-deploymentmode

### fn withEncryptionOptions

```ts
withEncryptionOptions(encryptionOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-encryptionoptions

### fn withEncryptionOptionsMixin

```ts
withEncryptionOptionsMixin(encryptionOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-encryptionoptions

### fn withEngineType

```ts
withEngineType(engineType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-enginetype

### fn withEngineVersion

```ts
withEngineVersion(engineVersion)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-engineversion

### fn withHostInstanceType

```ts
withHostInstanceType(hostInstanceType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-hostinstancetype

### fn withLdapServerMetadata

```ts
withLdapServerMetadata(ldapServerMetadata)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-ldapservermetadata

### fn withLdapServerMetadataMixin

```ts
withLdapServerMetadataMixin(ldapServerMetadata)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-ldapservermetadata

### fn withLogs

```ts
withLogs(logs)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-logs

### fn withLogsMixin

```ts
withLogsMixin(logs)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-logs

### fn withMaintenanceWindowStartTime

```ts
withMaintenanceWindowStartTime(maintenanceWindowStartTime)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-maintenancewindowstarttime

### fn withMaintenanceWindowStartTimeMixin

```ts
withMaintenanceWindowStartTimeMixin(maintenanceWindowStartTime)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-maintenancewindowstarttime

### fn withPubliclyAccessible

```ts
withPubliclyAccessible(publiclyAccessible)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-publiclyaccessible

### fn withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-securitygroups

### fn withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-securitygroups

### fn withStorageType

```ts
withStorageType(storageType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-storagetype

### fn withSubnetIds

```ts
withSubnetIds(subnetIds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-subnetids

### fn withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-subnetids

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-tags

### fn withUsers

```ts
withUsers(users)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-users

### fn withUsersMixin

```ts
withUsersMixin(users)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-users