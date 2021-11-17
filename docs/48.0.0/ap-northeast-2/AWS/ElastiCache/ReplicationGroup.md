---
permalink: /48.0.0/ap-northeast-2/AWS/ElastiCache/ReplicationGroup/
---

# AWS.ElastiCache.ReplicationGroup

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html

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
* [`fn withAtRestEncryptionEnabled(atRestEncryptionEnabled)`](#fn-withatrestencryptionenabled)
* [`fn withAuthToken(authToken)`](#fn-withauthtoken)
* [`fn withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)`](#fn-withautominorversionupgrade)
* [`fn withAutomaticFailoverEnabled(automaticFailoverEnabled)`](#fn-withautomaticfailoverenabled)
* [`fn withCacheNodeType(cacheNodeType)`](#fn-withcachenodetype)
* [`fn withCacheParameterGroupName(cacheParameterGroupName)`](#fn-withcacheparametergroupname)
* [`fn withCacheSecurityGroupNames(cacheSecurityGroupNames)`](#fn-withcachesecuritygroupnames)
* [`fn withCacheSecurityGroupNamesMixin(cacheSecurityGroupNames)`](#fn-withcachesecuritygroupnamesmixin)
* [`fn withCacheSubnetGroupName(cacheSubnetGroupName)`](#fn-withcachesubnetgroupname)
* [`fn withEngine(engine)`](#fn-withengine)
* [`fn withEngineVersion(engineVersion)`](#fn-withengineversion)
* [`fn withGlobalReplicationGroupId(globalReplicationGroupId)`](#fn-withglobalreplicationgroupid)
* [`fn withKmsKeyId(kmsKeyId)`](#fn-withkmskeyid)
* [`fn withLogDeliveryConfigurations(logDeliveryConfigurations)`](#fn-withlogdeliveryconfigurations)
* [`fn withLogDeliveryConfigurationsMixin(logDeliveryConfigurations)`](#fn-withlogdeliveryconfigurationsmixin)
* [`fn withMultiAZEnabled(multiAzenabled)`](#fn-withmultiazenabled)
* [`fn withNodeGroupConfiguration(nodeGroupConfiguration)`](#fn-withnodegroupconfiguration)
* [`fn withNodeGroupConfigurationMixin(nodeGroupConfiguration)`](#fn-withnodegroupconfigurationmixin)
* [`fn withNotificationTopicArn(notificationTopicArn)`](#fn-withnotificationtopicarn)
* [`fn withNumCacheClusters(numCacheClusters)`](#fn-withnumcacheclusters)
* [`fn withNumNodeGroups(numNodeGroups)`](#fn-withnumnodegroups)
* [`fn withPort(port)`](#fn-withport)
* [`fn withPreferredCacheClusterAZs(preferredCacheClusterAzs)`](#fn-withpreferredcacheclusterazs)
* [`fn withPreferredCacheClusterAZsMixin(preferredCacheClusterAzs)`](#fn-withpreferredcacheclusterazsmixin)
* [`fn withPreferredMaintenanceWindow(preferredMaintenanceWindow)`](#fn-withpreferredmaintenancewindow)
* [`fn withPrimaryClusterId(primaryClusterId)`](#fn-withprimaryclusterid)
* [`fn withReplicasPerNodeGroup(replicasPerNodeGroup)`](#fn-withreplicaspernodegroup)
* [`fn withReplicationGroupDescription(replicationGroupDescription)`](#fn-withreplicationgroupdescription)
* [`fn withReplicationGroupId(replicationGroupId)`](#fn-withreplicationgroupid)
* [`fn withSecurityGroupIds(securityGroupIds)`](#fn-withsecuritygroupids)
* [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-withsecuritygroupidsmixin)
* [`fn withSnapshotArns(snapshotArns)`](#fn-withsnapshotarns)
* [`fn withSnapshotArnsMixin(snapshotArns)`](#fn-withsnapshotarnsmixin)
* [`fn withSnapshotName(snapshotName)`](#fn-withsnapshotname)
* [`fn withSnapshotRetentionLimit(snapshotRetentionLimit)`](#fn-withsnapshotretentionlimit)
* [`fn withSnapshotWindow(snapshotWindow)`](#fn-withsnapshotwindow)
* [`fn withSnapshottingClusterId(snapshottingClusterId)`](#fn-withsnapshottingclusterid)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)
* [`fn withTransitEncryptionEnabled(transitEncryptionEnabled)`](#fn-withtransitencryptionenabled)
* [`fn withUserGroupIds(userGroupIds)`](#fn-withusergroupids)
* [`fn withUserGroupIdsMixin(userGroupIds)`](#fn-withusergroupidsmixin)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html

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

### fn withAtRestEncryptionEnabled

```ts
withAtRestEncryptionEnabled(atRestEncryptionEnabled)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-atrestencryptionenabled

### fn withAuthToken

```ts
withAuthToken(authToken)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-authtoken

### fn withAutoMinorVersionUpgrade

```ts
withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-autominorversionupgrade

### fn withAutomaticFailoverEnabled

```ts
withAutomaticFailoverEnabled(automaticFailoverEnabled)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-automaticfailoverenabled

### fn withCacheNodeType

```ts
withCacheNodeType(cacheNodeType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-cachenodetype

### fn withCacheParameterGroupName

```ts
withCacheParameterGroupName(cacheParameterGroupName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-cacheparametergroupname

### fn withCacheSecurityGroupNames

```ts
withCacheSecurityGroupNames(cacheSecurityGroupNames)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-cachesecuritygroupnames

### fn withCacheSecurityGroupNamesMixin

```ts
withCacheSecurityGroupNamesMixin(cacheSecurityGroupNames)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-cachesecuritygroupnames

### fn withCacheSubnetGroupName

```ts
withCacheSubnetGroupName(cacheSubnetGroupName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-cachesubnetgroupname

### fn withEngine

```ts
withEngine(engine)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-engine

### fn withEngineVersion

```ts
withEngineVersion(engineVersion)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-engineversion

### fn withGlobalReplicationGroupId

```ts
withGlobalReplicationGroupId(globalReplicationGroupId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-globalreplicationgroupid

### fn withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-kmskeyid

### fn withLogDeliveryConfigurations

```ts
withLogDeliveryConfigurations(logDeliveryConfigurations)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-logdeliveryconfigurations

### fn withLogDeliveryConfigurationsMixin

```ts
withLogDeliveryConfigurationsMixin(logDeliveryConfigurations)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-logdeliveryconfigurations

### fn withMultiAZEnabled

```ts
withMultiAZEnabled(multiAzenabled)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-multiazenabled

### fn withNodeGroupConfiguration

```ts
withNodeGroupConfiguration(nodeGroupConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-nodegroupconfiguration

### fn withNodeGroupConfigurationMixin

```ts
withNodeGroupConfigurationMixin(nodeGroupConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-nodegroupconfiguration

### fn withNotificationTopicArn

```ts
withNotificationTopicArn(notificationTopicArn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-notificationtopicarn

### fn withNumCacheClusters

```ts
withNumCacheClusters(numCacheClusters)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-numcacheclusters

### fn withNumNodeGroups

```ts
withNumNodeGroups(numNodeGroups)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-numnodegroups

### fn withPort

```ts
withPort(port)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-port

### fn withPreferredCacheClusterAZs

```ts
withPreferredCacheClusterAZs(preferredCacheClusterAzs)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-preferredcacheclusterazs

### fn withPreferredCacheClusterAZsMixin

```ts
withPreferredCacheClusterAZsMixin(preferredCacheClusterAzs)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-preferredcacheclusterazs

### fn withPreferredMaintenanceWindow

```ts
withPreferredMaintenanceWindow(preferredMaintenanceWindow)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-preferredmaintenancewindow

### fn withPrimaryClusterId

```ts
withPrimaryClusterId(primaryClusterId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-primaryclusterid

### fn withReplicasPerNodeGroup

```ts
withReplicasPerNodeGroup(replicasPerNodeGroup)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-replicaspernodegroup

### fn withReplicationGroupDescription

```ts
withReplicationGroupDescription(replicationGroupDescription)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-replicationgroupdescription

### fn withReplicationGroupId

```ts
withReplicationGroupId(replicationGroupId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-replicationgroupid

### fn withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-securitygroupids

### fn withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-securitygroupids

### fn withSnapshotArns

```ts
withSnapshotArns(snapshotArns)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-snapshotarns

### fn withSnapshotArnsMixin

```ts
withSnapshotArnsMixin(snapshotArns)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-snapshotarns

### fn withSnapshotName

```ts
withSnapshotName(snapshotName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-snapshotname

### fn withSnapshotRetentionLimit

```ts
withSnapshotRetentionLimit(snapshotRetentionLimit)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-snapshotretentionlimit

### fn withSnapshotWindow

```ts
withSnapshotWindow(snapshotWindow)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-snapshotwindow

### fn withSnapshottingClusterId

```ts
withSnapshottingClusterId(snapshottingClusterId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-snapshottingclusterid

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-tags

### fn withTransitEncryptionEnabled

```ts
withTransitEncryptionEnabled(transitEncryptionEnabled)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-transitencryptionenabled

### fn withUserGroupIds

```ts
withUserGroupIds(userGroupIds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-usergroupids

### fn withUserGroupIdsMixin

```ts
withUserGroupIdsMixin(userGroupIds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-usergroupids