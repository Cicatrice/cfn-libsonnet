(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DBInstance', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::RDS::DBInstance', Properties: { DBInstanceClass: if errorOnEmptyProp then (error 'You need to define DBInstanceClass properties for AWS::RDS::DBInstance resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAllocatedStorage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-allocatedstorage', args=[d.arg(name='allocatedStorage', type=d.T.string)]),
  withAllocatedStorage(allocatedStorage): { Properties+: { AllocatedStorage: allocatedStorage } },
  '#withAllowMajorVersionUpgrade':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-allowmajorversionupgrade', args=[d.arg(name='allowMajorVersionUpgrade', type=d.T.bool)]),
  withAllowMajorVersionUpgrade(allowMajorVersionUpgrade): { Properties+: { AllowMajorVersionUpgrade: allowMajorVersionUpgrade } },
  '#withAssociatedRoles':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-associatedroles', args=[d.arg(name='associatedRoles', type=d.T.array)]),
  withAssociatedRoles(associatedRoles): { Properties+: { AssociatedRoles: associatedRoles } },
  '#withAssociatedRolesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-associatedroles', args=[d.arg(name='associatedRoles', type=d.T.array)]),
  withAssociatedRolesMixin(associatedRoles): { Properties+: { AssociatedRoles+: associatedRoles } },
  '#withAutoMinorVersionUpgrade':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-autominorversionupgrade', args=[d.arg(name='autoMinorVersionUpgrade', type=d.T.bool)]),
  withAutoMinorVersionUpgrade(autoMinorVersionUpgrade): { Properties+: { AutoMinorVersionUpgrade: autoMinorVersionUpgrade } },
  '#withAvailabilityZone':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-availabilityzone', args=[d.arg(name='availabilityZone', type=d.T.string)]),
  withAvailabilityZone(availabilityZone): { Properties+: { AvailabilityZone: availabilityZone } },
  '#withBackupRetentionPeriod':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-backupretentionperiod', args=[d.arg(name='backupRetentionPeriod', type=d.T.number)]),
  withBackupRetentionPeriod(backupRetentionPeriod): { Properties+: { BackupRetentionPeriod: backupRetentionPeriod } },
  '#withCACertificateIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-cacertificateidentifier', args=[d.arg(name='cacertificateIdentifier', type=d.T.string)]),
  withCACertificateIdentifier(cacertificateIdentifier): { Properties+: { CACertificateIdentifier: cacertificateIdentifier } },
  '#withCharacterSetName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-charactersetname', args=[d.arg(name='characterSetName', type=d.T.string)]),
  withCharacterSetName(characterSetName): { Properties+: { CharacterSetName: characterSetName } },
  '#withCopyTagsToSnapshot':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-copytagstosnapshot', args=[d.arg(name='copyTagsToSnapshot', type=d.T.bool)]),
  withCopyTagsToSnapshot(copyTagsToSnapshot): { Properties+: { CopyTagsToSnapshot: copyTagsToSnapshot } },
  '#withDBClusterIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-dbclusteridentifier', args=[d.arg(name='dbclusterIdentifier', type=d.T.string)]),
  withDBClusterIdentifier(dbclusterIdentifier): { Properties+: { DBClusterIdentifier: dbclusterIdentifier } },
  '#withDBInstanceClass':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-dbinstanceclass', args=[d.arg(name='dbinstanceClass', type=d.T.string)]),
  withDBInstanceClass(dbinstanceClass): { Properties+: { DBInstanceClass: dbinstanceClass } },
  '#withDBInstanceIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-dbinstanceidentifier', args=[d.arg(name='dbinstanceIdentifier', type=d.T.string)]),
  withDBInstanceIdentifier(dbinstanceIdentifier): { Properties+: { DBInstanceIdentifier: dbinstanceIdentifier } },
  '#withDBName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-dbname', args=[d.arg(name='dbname', type=d.T.string)]),
  withDBName(dbname): { Properties+: { DBName: dbname } },
  '#withDBParameterGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-dbparametergroupname', args=[d.arg(name='dbparameterGroupName', type=d.T.string)]),
  withDBParameterGroupName(dbparameterGroupName): { Properties+: { DBParameterGroupName: dbparameterGroupName } },
  '#withDBSecurityGroups':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-dbsecuritygroups', args=[d.arg(name='dbsecurityGroups', type=d.T.array)]),
  withDBSecurityGroups(dbsecurityGroups): { Properties+: { DBSecurityGroups: dbsecurityGroups } },
  '#withDBSecurityGroupsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-dbsecuritygroups', args=[d.arg(name='dbsecurityGroups', type=d.T.array)]),
  withDBSecurityGroupsMixin(dbsecurityGroups): { Properties+: { DBSecurityGroups+: dbsecurityGroups } },
  '#withDBSnapshotIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-dbsnapshotidentifier', args=[d.arg(name='dbsnapshotIdentifier', type=d.T.string)]),
  withDBSnapshotIdentifier(dbsnapshotIdentifier): { Properties+: { DBSnapshotIdentifier: dbsnapshotIdentifier } },
  '#withDBSubnetGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-dbsubnetgroupname', args=[d.arg(name='dbsubnetGroupName', type=d.T.string)]),
  withDBSubnetGroupName(dbsubnetGroupName): { Properties+: { DBSubnetGroupName: dbsubnetGroupName } },
  '#withDeleteAutomatedBackups':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-deleteautomatedbackups', args=[d.arg(name='deleteAutomatedBackups', type=d.T.bool)]),
  withDeleteAutomatedBackups(deleteAutomatedBackups): { Properties+: { DeleteAutomatedBackups: deleteAutomatedBackups } },
  '#withDeletionProtection':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-deletionprotection', args=[d.arg(name='deletionProtection', type=d.T.bool)]),
  withDeletionProtection(deletionProtection): { Properties+: { DeletionProtection: deletionProtection } },
  '#withDomain':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-domain', args=[d.arg(name='domain', type=d.T.string)]),
  withDomain(domain): { Properties+: { Domain: domain } },
  '#withDomainIAMRoleName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-domainiamrolename', args=[d.arg(name='domainIamroleName', type=d.T.string)]),
  withDomainIAMRoleName(domainIamroleName): { Properties+: { DomainIAMRoleName: domainIamroleName } },
  '#withEnableCloudwatchLogsExports':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-enablecloudwatchlogsexports', args=[d.arg(name='enableCloudwatchLogsExports', type=d.T.array)]),
  withEnableCloudwatchLogsExports(enableCloudwatchLogsExports): { Properties+: { EnableCloudwatchLogsExports: enableCloudwatchLogsExports } },
  '#withEnableCloudwatchLogsExportsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-enablecloudwatchlogsexports', args=[d.arg(name='enableCloudwatchLogsExports', type=d.T.array)]),
  withEnableCloudwatchLogsExportsMixin(enableCloudwatchLogsExports): { Properties+: { EnableCloudwatchLogsExports+: enableCloudwatchLogsExports } },
  '#withEnableIAMDatabaseAuthentication':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-enableiamdatabaseauthentication', args=[d.arg(name='enableIamdatabaseAuthentication', type=d.T.bool)]),
  withEnableIAMDatabaseAuthentication(enableIamdatabaseAuthentication): { Properties+: { EnableIAMDatabaseAuthentication: enableIamdatabaseAuthentication } },
  '#withEnablePerformanceInsights':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-enableperformanceinsights', args=[d.arg(name='enablePerformanceInsights', type=d.T.bool)]),
  withEnablePerformanceInsights(enablePerformanceInsights): { Properties+: { EnablePerformanceInsights: enablePerformanceInsights } },
  '#withEngine':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-engine', args=[d.arg(name='engine', type=d.T.string)]),
  withEngine(engine): { Properties+: { Engine: engine } },
  '#withEngineVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-engineversion', args=[d.arg(name='engineVersion', type=d.T.string)]),
  withEngineVersion(engineVersion): { Properties+: { EngineVersion: engineVersion } },
  '#withIops':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-iops', args=[d.arg(name='iops', type=d.T.number)]),
  withIops(iops): { Properties+: { Iops: iops } },
  '#withKmsKeyId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-kmskeyid', args=[d.arg(name='kmsKeyId', type=d.T.string)]),
  withKmsKeyId(kmsKeyId): { Properties+: { KmsKeyId: kmsKeyId } },
  '#withLicenseModel':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-licensemodel', args=[d.arg(name='licenseModel', type=d.T.string)]),
  withLicenseModel(licenseModel): { Properties+: { LicenseModel: licenseModel } },
  '#withMasterUserPassword':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-masteruserpassword', args=[d.arg(name='masterUserPassword', type=d.T.string)]),
  withMasterUserPassword(masterUserPassword): { Properties+: { MasterUserPassword: masterUserPassword } },
  '#withMasterUsername':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-masterusername', args=[d.arg(name='masterUsername', type=d.T.string)]),
  withMasterUsername(masterUsername): { Properties+: { MasterUsername: masterUsername } },
  '#withMaxAllocatedStorage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-maxallocatedstorage', args=[d.arg(name='maxAllocatedStorage', type=d.T.number)]),
  withMaxAllocatedStorage(maxAllocatedStorage): { Properties+: { MaxAllocatedStorage: maxAllocatedStorage } },
  '#withMonitoringInterval':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-monitoringinterval', args=[d.arg(name='monitoringInterval', type=d.T.number)]),
  withMonitoringInterval(monitoringInterval): { Properties+: { MonitoringInterval: monitoringInterval } },
  '#withMonitoringRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-monitoringrolearn', args=[d.arg(name='monitoringRoleArn', type=d.T.string)]),
  withMonitoringRoleArn(monitoringRoleArn): { Properties+: { MonitoringRoleArn: monitoringRoleArn } },
  '#withMultiAZ':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-multiaz', args=[d.arg(name='multiAz', type=d.T.bool)]),
  withMultiAZ(multiAz): { Properties+: { MultiAZ: multiAz } },
  '#withOptionGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-optiongroupname', args=[d.arg(name='optionGroupName', type=d.T.string)]),
  withOptionGroupName(optionGroupName): { Properties+: { OptionGroupName: optionGroupName } },
  '#withPerformanceInsightsKMSKeyId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-performanceinsightskmskeyid', args=[d.arg(name='performanceInsightsKmskeyId', type=d.T.string)]),
  withPerformanceInsightsKMSKeyId(performanceInsightsKmskeyId): { Properties+: { PerformanceInsightsKMSKeyId: performanceInsightsKmskeyId } },
  '#withPerformanceInsightsRetentionPeriod':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-performanceinsightsretentionperiod', args=[d.arg(name='performanceInsightsRetentionPeriod', type=d.T.number)]),
  withPerformanceInsightsRetentionPeriod(performanceInsightsRetentionPeriod): { Properties+: { PerformanceInsightsRetentionPeriod: performanceInsightsRetentionPeriod } },
  '#withPort':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-port', args=[d.arg(name='port', type=d.T.string)]),
  withPort(port): { Properties+: { Port: port } },
  '#withPreferredBackupWindow':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-preferredbackupwindow', args=[d.arg(name='preferredBackupWindow', type=d.T.string)]),
  withPreferredBackupWindow(preferredBackupWindow): { Properties+: { PreferredBackupWindow: preferredBackupWindow } },
  '#withPreferredMaintenanceWindow':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-preferredmaintenancewindow', args=[d.arg(name='preferredMaintenanceWindow', type=d.T.string)]),
  withPreferredMaintenanceWindow(preferredMaintenanceWindow): { Properties+: { PreferredMaintenanceWindow: preferredMaintenanceWindow } },
  '#withProcessorFeatures':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-processorfeatures', args=[d.arg(name='processorFeatures', type=d.T.array)]),
  withProcessorFeatures(processorFeatures): { Properties+: { ProcessorFeatures: processorFeatures } },
  '#withProcessorFeaturesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-processorfeatures', args=[d.arg(name='processorFeatures', type=d.T.array)]),
  withProcessorFeaturesMixin(processorFeatures): { Properties+: { ProcessorFeatures+: processorFeatures } },
  '#withPromotionTier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-promotiontier', args=[d.arg(name='promotionTier', type=d.T.number)]),
  withPromotionTier(promotionTier): { Properties+: { PromotionTier: promotionTier } },
  '#withPubliclyAccessible':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-publiclyaccessible', args=[d.arg(name='publiclyAccessible', type=d.T.bool)]),
  withPubliclyAccessible(publiclyAccessible): { Properties+: { PubliclyAccessible: publiclyAccessible } },
  '#withSourceDBInstanceIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-sourcedbinstanceidentifier', args=[d.arg(name='sourceDbinstanceIdentifier', type=d.T.string)]),
  withSourceDBInstanceIdentifier(sourceDbinstanceIdentifier): { Properties+: { SourceDBInstanceIdentifier: sourceDbinstanceIdentifier } },
  '#withSourceRegion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-sourceregion', args=[d.arg(name='sourceRegion', type=d.T.string)]),
  withSourceRegion(sourceRegion): { Properties+: { SourceRegion: sourceRegion } },
  '#withStorageEncrypted':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-storageencrypted', args=[d.arg(name='storageEncrypted', type=d.T.bool)]),
  withStorageEncrypted(storageEncrypted): { Properties+: { StorageEncrypted: storageEncrypted } },
  '#withStorageType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-storagetype', args=[d.arg(name='storageType', type=d.T.string)]),
  withStorageType(storageType): { Properties+: { StorageType: storageType } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withTimezone':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-timezone', args=[d.arg(name='timezone', type=d.T.string)]),
  withTimezone(timezone): { Properties+: { Timezone: timezone } },
  '#withUseDefaultProcessorFeatures':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-usedefaultprocessorfeatures', args=[d.arg(name='useDefaultProcessorFeatures', type=d.T.bool)]),
  withUseDefaultProcessorFeatures(useDefaultProcessorFeatures): { Properties+: { UseDefaultProcessorFeatures: useDefaultProcessorFeatures } },
  '#withVPCSecurityGroups':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-vpcsecuritygroups', args=[d.arg(name='vpcsecurityGroups', type=d.T.array)]),
  withVPCSecurityGroups(vpcsecurityGroups): { Properties+: { VPCSecurityGroups: vpcsecurityGroups } },
  '#withVPCSecurityGroupsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-database-instance.html#cfn-rds-dbinstance-vpcsecuritygroups', args=[d.arg(name='vpcsecurityGroups', type=d.T.array)]),
  withVPCSecurityGroupsMixin(vpcsecurityGroups): { Properties+: { VPCSecurityGroups+: vpcsecurityGroups } },
}
