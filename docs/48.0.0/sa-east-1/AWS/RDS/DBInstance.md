---
permalink: /48.0.0/sa-east-1/AWS/RDS/DBInstance/
---

# AWS.RDS.DBInstance

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html

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
* [`fn withAllocatedStorage(allocatedStorage)`](#fn-withallocatedstorage)
* [`fn withAllowMajorVersionUpgrade(allowMajorVersionUpgrade)`](#fn-withallowmajorversionupgrade)
* [`fn withAssociatedRoles(associatedRoles)`](#fn-withassociatedroles)
* [`fn withAssociatedRolesMixin(associatedRoles)`](#fn-withassociatedrolesmixin)
* [`fn withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)`](#fn-withautominorversionupgrade)
* [`fn withAvailabilityZone(availabilityZone)`](#fn-withavailabilityzone)
* [`fn withBackupRetentionPeriod(backupRetentionPeriod)`](#fn-withbackupretentionperiod)
* [`fn withCACertificateIdentifier(cacertificateIdentifier)`](#fn-withcacertificateidentifier)
* [`fn withCharacterSetName(characterSetName)`](#fn-withcharactersetname)
* [`fn withCopyTagsToSnapshot(copyTagsToSnapshot)`](#fn-withcopytagstosnapshot)
* [`fn withDBClusterIdentifier(dbclusterIdentifier)`](#fn-withdbclusteridentifier)
* [`fn withDBInstanceClass(dbinstanceClass)`](#fn-withdbinstanceclass)
* [`fn withDBInstanceIdentifier(dbinstanceIdentifier)`](#fn-withdbinstanceidentifier)
* [`fn withDBName(dbname)`](#fn-withdbname)
* [`fn withDBParameterGroupName(dbparameterGroupName)`](#fn-withdbparametergroupname)
* [`fn withDBSecurityGroups(dbsecurityGroups)`](#fn-withdbsecuritygroups)
* [`fn withDBSecurityGroupsMixin(dbsecurityGroups)`](#fn-withdbsecuritygroupsmixin)
* [`fn withDBSnapshotIdentifier(dbsnapshotIdentifier)`](#fn-withdbsnapshotidentifier)
* [`fn withDBSubnetGroupName(dbsubnetGroupName)`](#fn-withdbsubnetgroupname)
* [`fn withDeleteAutomatedBackups(deleteAutomatedBackups)`](#fn-withdeleteautomatedbackups)
* [`fn withDeletionProtection(deletionProtection)`](#fn-withdeletionprotection)
* [`fn withDomain(domain)`](#fn-withdomain)
* [`fn withDomainIAMRoleName(domainIamroleName)`](#fn-withdomainiamrolename)
* [`fn withEnableCloudwatchLogsExports(enableCloudwatchLogsExports)`](#fn-withenablecloudwatchlogsexports)
* [`fn withEnableCloudwatchLogsExportsMixin(enableCloudwatchLogsExports)`](#fn-withenablecloudwatchlogsexportsmixin)
* [`fn withEnableIAMDatabaseAuthentication(enableIamdatabaseAuthentication)`](#fn-withenableiamdatabaseauthentication)
* [`fn withEnablePerformanceInsights(enablePerformanceInsights)`](#fn-withenableperformanceinsights)
* [`fn withEngine(engine)`](#fn-withengine)
* [`fn withEngineVersion(engineVersion)`](#fn-withengineversion)
* [`fn withIops(iops)`](#fn-withiops)
* [`fn withKmsKeyId(kmsKeyId)`](#fn-withkmskeyid)
* [`fn withLicenseModel(licenseModel)`](#fn-withlicensemodel)
* [`fn withMasterUserPassword(masterUserPassword)`](#fn-withmasteruserpassword)
* [`fn withMasterUsername(masterUsername)`](#fn-withmasterusername)
* [`fn withMaxAllocatedStorage(maxAllocatedStorage)`](#fn-withmaxallocatedstorage)
* [`fn withMonitoringInterval(monitoringInterval)`](#fn-withmonitoringinterval)
* [`fn withMonitoringRoleArn(monitoringRoleArn)`](#fn-withmonitoringrolearn)
* [`fn withMultiAZ(multiAz)`](#fn-withmultiaz)
* [`fn withOptionGroupName(optionGroupName)`](#fn-withoptiongroupname)
* [`fn withPerformanceInsightsKMSKeyId(performanceInsightsKmskeyId)`](#fn-withperformanceinsightskmskeyid)
* [`fn withPerformanceInsightsRetentionPeriod(performanceInsightsRetentionPeriod)`](#fn-withperformanceinsightsretentionperiod)
* [`fn withPort(port)`](#fn-withport)
* [`fn withPreferredBackupWindow(preferredBackupWindow)`](#fn-withpreferredbackupwindow)
* [`fn withPreferredMaintenanceWindow(preferredMaintenanceWindow)`](#fn-withpreferredmaintenancewindow)
* [`fn withProcessorFeatures(processorFeatures)`](#fn-withprocessorfeatures)
* [`fn withProcessorFeaturesMixin(processorFeatures)`](#fn-withprocessorfeaturesmixin)
* [`fn withPromotionTier(promotionTier)`](#fn-withpromotiontier)
* [`fn withPubliclyAccessible(publiclyAccessible)`](#fn-withpubliclyaccessible)
* [`fn withSourceDBInstanceIdentifier(sourceDbinstanceIdentifier)`](#fn-withsourcedbinstanceidentifier)
* [`fn withSourceRegion(sourceRegion)`](#fn-withsourceregion)
* [`fn withStorageEncrypted(storageEncrypted)`](#fn-withstorageencrypted)
* [`fn withStorageType(storageType)`](#fn-withstoragetype)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)
* [`fn withTimezone(timezone)`](#fn-withtimezone)
* [`fn withUseDefaultProcessorFeatures(useDefaultProcessorFeatures)`](#fn-withusedefaultprocessorfeatures)
* [`fn withVPCSecurityGroups(vpcsecurityGroups)`](#fn-withvpcsecuritygroups)
* [`fn withVPCSecurityGroupsMixin(vpcsecurityGroups)`](#fn-withvpcsecuritygroupsmixin)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html

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

### fn withAllocatedStorage

```ts
withAllocatedStorage(allocatedStorage)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-allocatedstorage

### fn withAllowMajorVersionUpgrade

```ts
withAllowMajorVersionUpgrade(allowMajorVersionUpgrade)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-allowmajorversionupgrade

### fn withAssociatedRoles

```ts
withAssociatedRoles(associatedRoles)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-associatedroles

### fn withAssociatedRolesMixin

```ts
withAssociatedRolesMixin(associatedRoles)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-associatedroles

### fn withAutoMinorVersionUpgrade

```ts
withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-autominorversionupgrade

### fn withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-availabilityzone

### fn withBackupRetentionPeriod

```ts
withBackupRetentionPeriod(backupRetentionPeriod)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-backupretentionperiod

### fn withCACertificateIdentifier

```ts
withCACertificateIdentifier(cacertificateIdentifier)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-cacertificateidentifier

### fn withCharacterSetName

```ts
withCharacterSetName(characterSetName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-charactersetname

### fn withCopyTagsToSnapshot

```ts
withCopyTagsToSnapshot(copyTagsToSnapshot)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-copytagstosnapshot

### fn withDBClusterIdentifier

```ts
withDBClusterIdentifier(dbclusterIdentifier)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-dbclusteridentifier

### fn withDBInstanceClass

```ts
withDBInstanceClass(dbinstanceClass)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-dbinstanceclass

### fn withDBInstanceIdentifier

```ts
withDBInstanceIdentifier(dbinstanceIdentifier)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-dbinstanceidentifier

### fn withDBName

```ts
withDBName(dbname)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-dbname

### fn withDBParameterGroupName

```ts
withDBParameterGroupName(dbparameterGroupName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-dbparametergroupname

### fn withDBSecurityGroups

```ts
withDBSecurityGroups(dbsecurityGroups)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-dbsecuritygroups

### fn withDBSecurityGroupsMixin

```ts
withDBSecurityGroupsMixin(dbsecurityGroups)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-dbsecuritygroups

### fn withDBSnapshotIdentifier

```ts
withDBSnapshotIdentifier(dbsnapshotIdentifier)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-dbsnapshotidentifier

### fn withDBSubnetGroupName

```ts
withDBSubnetGroupName(dbsubnetGroupName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-dbsubnetgroupname

### fn withDeleteAutomatedBackups

```ts
withDeleteAutomatedBackups(deleteAutomatedBackups)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-deleteautomatedbackups

### fn withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-deletionprotection

### fn withDomain

```ts
withDomain(domain)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-domain

### fn withDomainIAMRoleName

```ts
withDomainIAMRoleName(domainIamroleName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-domainiamrolename

### fn withEnableCloudwatchLogsExports

```ts
withEnableCloudwatchLogsExports(enableCloudwatchLogsExports)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-enablecloudwatchlogsexports

### fn withEnableCloudwatchLogsExportsMixin

```ts
withEnableCloudwatchLogsExportsMixin(enableCloudwatchLogsExports)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-enablecloudwatchlogsexports

### fn withEnableIAMDatabaseAuthentication

```ts
withEnableIAMDatabaseAuthentication(enableIamdatabaseAuthentication)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-enableiamdatabaseauthentication

### fn withEnablePerformanceInsights

```ts
withEnablePerformanceInsights(enablePerformanceInsights)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-enableperformanceinsights

### fn withEngine

```ts
withEngine(engine)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-engine

### fn withEngineVersion

```ts
withEngineVersion(engineVersion)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-engineversion

### fn withIops

```ts
withIops(iops)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-iops

### fn withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-kmskeyid

### fn withLicenseModel

```ts
withLicenseModel(licenseModel)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-licensemodel

### fn withMasterUserPassword

```ts
withMasterUserPassword(masterUserPassword)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-masteruserpassword

### fn withMasterUsername

```ts
withMasterUsername(masterUsername)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-masterusername

### fn withMaxAllocatedStorage

```ts
withMaxAllocatedStorage(maxAllocatedStorage)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-maxallocatedstorage

### fn withMonitoringInterval

```ts
withMonitoringInterval(monitoringInterval)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-monitoringinterval

### fn withMonitoringRoleArn

```ts
withMonitoringRoleArn(monitoringRoleArn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-monitoringrolearn

### fn withMultiAZ

```ts
withMultiAZ(multiAz)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-multiaz

### fn withOptionGroupName

```ts
withOptionGroupName(optionGroupName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-optiongroupname

### fn withPerformanceInsightsKMSKeyId

```ts
withPerformanceInsightsKMSKeyId(performanceInsightsKmskeyId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-performanceinsightskmskeyid

### fn withPerformanceInsightsRetentionPeriod

```ts
withPerformanceInsightsRetentionPeriod(performanceInsightsRetentionPeriod)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-performanceinsightsretentionperiod

### fn withPort

```ts
withPort(port)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-port

### fn withPreferredBackupWindow

```ts
withPreferredBackupWindow(preferredBackupWindow)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-preferredbackupwindow

### fn withPreferredMaintenanceWindow

```ts
withPreferredMaintenanceWindow(preferredMaintenanceWindow)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-preferredmaintenancewindow

### fn withProcessorFeatures

```ts
withProcessorFeatures(processorFeatures)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-processorfeatures

### fn withProcessorFeaturesMixin

```ts
withProcessorFeaturesMixin(processorFeatures)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-processorfeatures

### fn withPromotionTier

```ts
withPromotionTier(promotionTier)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-promotiontier

### fn withPubliclyAccessible

```ts
withPubliclyAccessible(publiclyAccessible)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-publiclyaccessible

### fn withSourceDBInstanceIdentifier

```ts
withSourceDBInstanceIdentifier(sourceDbinstanceIdentifier)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-sourcedbinstanceidentifier

### fn withSourceRegion

```ts
withSourceRegion(sourceRegion)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-sourceregion

### fn withStorageEncrypted

```ts
withStorageEncrypted(storageEncrypted)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-storageencrypted

### fn withStorageType

```ts
withStorageType(storageType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-storagetype

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-tags

### fn withTimezone

```ts
withTimezone(timezone)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-timezone

### fn withUseDefaultProcessorFeatures

```ts
withUseDefaultProcessorFeatures(useDefaultProcessorFeatures)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-usedefaultprocessorfeatures

### fn withVPCSecurityGroups

```ts
withVPCSecurityGroups(vpcsecurityGroups)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-vpcsecuritygroups

### fn withVPCSecurityGroupsMixin

```ts
withVPCSecurityGroupsMixin(vpcsecurityGroups)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-vpcsecuritygroups