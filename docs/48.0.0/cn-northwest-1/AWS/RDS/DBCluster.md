---
permalink: /48.0.0/cn-northwest-1/AWS/RDS/DBCluster/
---

# AWS.RDS.DBCluster

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html

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
* [`fn withAssociatedRoles(associatedRoles)`](#fn-withassociatedroles)
* [`fn withAssociatedRolesMixin(associatedRoles)`](#fn-withassociatedrolesmixin)
* [`fn withAvailabilityZones(availabilityZones)`](#fn-withavailabilityzones)
* [`fn withAvailabilityZonesMixin(availabilityZones)`](#fn-withavailabilityzonesmixin)
* [`fn withBacktrackWindow(backtrackWindow)`](#fn-withbacktrackwindow)
* [`fn withBackupRetentionPeriod(backupRetentionPeriod)`](#fn-withbackupretentionperiod)
* [`fn withCopyTagsToSnapshot(copyTagsToSnapshot)`](#fn-withcopytagstosnapshot)
* [`fn withDBClusterIdentifier(dbclusterIdentifier)`](#fn-withdbclusteridentifier)
* [`fn withDBClusterParameterGroupName(dbclusterParameterGroupName)`](#fn-withdbclusterparametergroupname)
* [`fn withDBSubnetGroupName(dbsubnetGroupName)`](#fn-withdbsubnetgroupname)
* [`fn withDatabaseName(databaseName)`](#fn-withdatabasename)
* [`fn withDeletionProtection(deletionProtection)`](#fn-withdeletionprotection)
* [`fn withEnableCloudwatchLogsExports(enableCloudwatchLogsExports)`](#fn-withenablecloudwatchlogsexports)
* [`fn withEnableCloudwatchLogsExportsMixin(enableCloudwatchLogsExports)`](#fn-withenablecloudwatchlogsexportsmixin)
* [`fn withEnableHttpEndpoint(enableHttpEndpoint)`](#fn-withenablehttpendpoint)
* [`fn withEnableIAMDatabaseAuthentication(enableIamdatabaseAuthentication)`](#fn-withenableiamdatabaseauthentication)
* [`fn withEngine(engine)`](#fn-withengine)
* [`fn withEngineMode(engineMode)`](#fn-withenginemode)
* [`fn withEngineVersion(engineVersion)`](#fn-withengineversion)
* [`fn withGlobalClusterIdentifier(globalClusterIdentifier)`](#fn-withglobalclusteridentifier)
* [`fn withKmsKeyId(kmsKeyId)`](#fn-withkmskeyid)
* [`fn withMasterUserPassword(masterUserPassword)`](#fn-withmasteruserpassword)
* [`fn withMasterUsername(masterUsername)`](#fn-withmasterusername)
* [`fn withPort(port)`](#fn-withport)
* [`fn withPreferredBackupWindow(preferredBackupWindow)`](#fn-withpreferredbackupwindow)
* [`fn withPreferredMaintenanceWindow(preferredMaintenanceWindow)`](#fn-withpreferredmaintenancewindow)
* [`fn withReplicationSourceIdentifier(replicationSourceIdentifier)`](#fn-withreplicationsourceidentifier)
* [`fn withRestoreType(restoreType)`](#fn-withrestoretype)
* [`fn withScalingConfiguration(scalingConfiguration)`](#fn-withscalingconfiguration)
* [`fn withScalingConfigurationMixin(scalingConfiguration)`](#fn-withscalingconfigurationmixin)
* [`fn withSnapshotIdentifier(snapshotIdentifier)`](#fn-withsnapshotidentifier)
* [`fn withSourceDBClusterIdentifier(sourceDbclusterIdentifier)`](#fn-withsourcedbclusteridentifier)
* [`fn withSourceRegion(sourceRegion)`](#fn-withsourceregion)
* [`fn withStorageEncrypted(storageEncrypted)`](#fn-withstorageencrypted)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)
* [`fn withUseLatestRestorableTime(useLatestRestorableTime)`](#fn-withuselatestrestorabletime)
* [`fn withVpcSecurityGroupIds(vpcSecurityGroupIds)`](#fn-withvpcsecuritygroupids)
* [`fn withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)`](#fn-withvpcsecuritygroupidsmixin)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html

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

### fn withAssociatedRoles

```ts
withAssociatedRoles(associatedRoles)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-associatedroles

### fn withAssociatedRolesMixin

```ts
withAssociatedRolesMixin(associatedRoles)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-associatedroles

### fn withAvailabilityZones

```ts
withAvailabilityZones(availabilityZones)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-availabilityzones

### fn withAvailabilityZonesMixin

```ts
withAvailabilityZonesMixin(availabilityZones)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-availabilityzones

### fn withBacktrackWindow

```ts
withBacktrackWindow(backtrackWindow)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-backtrackwindow

### fn withBackupRetentionPeriod

```ts
withBackupRetentionPeriod(backupRetentionPeriod)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-backuprententionperiod

### fn withCopyTagsToSnapshot

```ts
withCopyTagsToSnapshot(copyTagsToSnapshot)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-copytagstosnapshot

### fn withDBClusterIdentifier

```ts
withDBClusterIdentifier(dbclusterIdentifier)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-dbclusteridentifier

### fn withDBClusterParameterGroupName

```ts
withDBClusterParameterGroupName(dbclusterParameterGroupName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-dbclusterparametergroupname

### fn withDBSubnetGroupName

```ts
withDBSubnetGroupName(dbsubnetGroupName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-dbsubnetgroupname

### fn withDatabaseName

```ts
withDatabaseName(databaseName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-databasename

### fn withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-deletionprotection

### fn withEnableCloudwatchLogsExports

```ts
withEnableCloudwatchLogsExports(enableCloudwatchLogsExports)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-enablecloudwatchlogsexports

### fn withEnableCloudwatchLogsExportsMixin

```ts
withEnableCloudwatchLogsExportsMixin(enableCloudwatchLogsExports)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-enablecloudwatchlogsexports

### fn withEnableHttpEndpoint

```ts
withEnableHttpEndpoint(enableHttpEndpoint)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-enablehttpendpoint

### fn withEnableIAMDatabaseAuthentication

```ts
withEnableIAMDatabaseAuthentication(enableIamdatabaseAuthentication)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-enableiamdatabaseauthentication

### fn withEngine

```ts
withEngine(engine)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-engine

### fn withEngineMode

```ts
withEngineMode(engineMode)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-enginemode

### fn withEngineVersion

```ts
withEngineVersion(engineVersion)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-engineversion

### fn withGlobalClusterIdentifier

```ts
withGlobalClusterIdentifier(globalClusterIdentifier)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-globalclusteridentifier

### fn withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-kmskeyid

### fn withMasterUserPassword

```ts
withMasterUserPassword(masterUserPassword)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-masteruserpassword

### fn withMasterUsername

```ts
withMasterUsername(masterUsername)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-masterusername

### fn withPort

```ts
withPort(port)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-port

### fn withPreferredBackupWindow

```ts
withPreferredBackupWindow(preferredBackupWindow)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-preferredbackupwindow

### fn withPreferredMaintenanceWindow

```ts
withPreferredMaintenanceWindow(preferredMaintenanceWindow)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-preferredmaintenancewindow

### fn withReplicationSourceIdentifier

```ts
withReplicationSourceIdentifier(replicationSourceIdentifier)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-replicationsourceidentifier

### fn withRestoreType

```ts
withRestoreType(restoreType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-restoretype

### fn withScalingConfiguration

```ts
withScalingConfiguration(scalingConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-scalingconfiguration

### fn withScalingConfigurationMixin

```ts
withScalingConfigurationMixin(scalingConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-scalingconfiguration

### fn withSnapshotIdentifier

```ts
withSnapshotIdentifier(snapshotIdentifier)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-snapshotidentifier

### fn withSourceDBClusterIdentifier

```ts
withSourceDBClusterIdentifier(sourceDbclusterIdentifier)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-sourcedbclusteridentifier

### fn withSourceRegion

```ts
withSourceRegion(sourceRegion)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-sourceregion

### fn withStorageEncrypted

```ts
withStorageEncrypted(storageEncrypted)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-storageencrypted

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-tags

### fn withUseLatestRestorableTime

```ts
withUseLatestRestorableTime(useLatestRestorableTime)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-uselatestrestorabletime

### fn withVpcSecurityGroupIds

```ts
withVpcSecurityGroupIds(vpcSecurityGroupIds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-vpcsecuritygroupids

### fn withVpcSecurityGroupIdsMixin

```ts
withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-vpcsecuritygroupids