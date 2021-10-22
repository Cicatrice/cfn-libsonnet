---
permalink: /44.00/AWS/ElastiCache/ReplicationGroup/
---

# AWS.ElastiCache.ReplicationGroup

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html

## Index

* [`fn new()`](#fn-new)
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
new()
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html

### fn creationPolicy

```ts
creationPolicy(policy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-creationpolicy.html

### fn creationPolicyMixin

```ts
creationPolicyMixin(policy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-creationpolicy.html

### fn deletionPolicy

```ts
deletionPolicy(policy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-deletionpolicy.html

### fn deletionPolicyMixin

```ts
deletionPolicyMixin(policy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-deletionpolicy.html

### fn dependsOn

```ts
dependsOn(dependencies)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-dependson.html

### fn dependsOnMixin

```ts
dependsOnMixin(dependencies)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-dependson.html

### fn metadata

```ts
metadata(metadatas)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-metadata.html

### fn metadataMixin

```ts
metadataMixin(metadatas)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-metadata.html

### fn updatePolicy

```ts
updatePolicy(policy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatepolicy.html

### fn updatePolicyMixin

```ts
updatePolicyMixin(policy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatepolicy.html

### fn updateReplacePolicy

```ts
updateReplacePolicy(policy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatereplacepolicy.html

### fn updateReplacePolicyMixin

```ts
updateReplacePolicyMixin(policy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatereplacepolicy.html

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