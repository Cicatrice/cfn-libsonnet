(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DBCluster', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::RDS::DBCluster', Properties: { Engine: if errorOnEmptyProp then (error 'You need to define Engine properties for AWS::RDS::DBCluster resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAssociatedRoles':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-associatedroles', args=[d.arg(name='associatedRoles', type=d.T.array)]),
  withAssociatedRoles(associatedRoles): { Properties+: { AssociatedRoles: associatedRoles } },
  '#withAssociatedRolesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-associatedroles', args=[d.arg(name='associatedRoles', type=d.T.array)]),
  withAssociatedRolesMixin(associatedRoles): { Properties+: { AssociatedRoles+: associatedRoles } },
  '#withAvailabilityZones':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-availabilityzones', args=[d.arg(name='availabilityZones', type=d.T.array)]),
  withAvailabilityZones(availabilityZones): { Properties+: { AvailabilityZones: availabilityZones } },
  '#withAvailabilityZonesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-availabilityzones', args=[d.arg(name='availabilityZones', type=d.T.array)]),
  withAvailabilityZonesMixin(availabilityZones): { Properties+: { AvailabilityZones+: availabilityZones } },
  '#withBacktrackWindow':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-backtrackwindow', args=[d.arg(name='backtrackWindow', type=d.T.number)]),
  withBacktrackWindow(backtrackWindow): { Properties+: { BacktrackWindow: backtrackWindow } },
  '#withBackupRetentionPeriod':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-backuprententionperiod', args=[d.arg(name='backupRetentionPeriod', type=d.T.number)]),
  withBackupRetentionPeriod(backupRetentionPeriod): { Properties+: { BackupRetentionPeriod: backupRetentionPeriod } },
  '#withCopyTagsToSnapshot':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-copytagstosnapshot', args=[d.arg(name='copyTagsToSnapshot', type=d.T.bool)]),
  withCopyTagsToSnapshot(copyTagsToSnapshot): { Properties+: { CopyTagsToSnapshot: copyTagsToSnapshot } },
  '#withDBClusterIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-dbclusteridentifier', args=[d.arg(name='dbclusterIdentifier', type=d.T.string)]),
  withDBClusterIdentifier(dbclusterIdentifier): { Properties+: { DBClusterIdentifier: dbclusterIdentifier } },
  '#withDBClusterParameterGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-dbclusterparametergroupname', args=[d.arg(name='dbclusterParameterGroupName', type=d.T.string)]),
  withDBClusterParameterGroupName(dbclusterParameterGroupName): { Properties+: { DBClusterParameterGroupName: dbclusterParameterGroupName } },
  '#withDBSubnetGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-dbsubnetgroupname', args=[d.arg(name='dbsubnetGroupName', type=d.T.string)]),
  withDBSubnetGroupName(dbsubnetGroupName): { Properties+: { DBSubnetGroupName: dbsubnetGroupName } },
  '#withDatabaseName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-databasename', args=[d.arg(name='databaseName', type=d.T.string)]),
  withDatabaseName(databaseName): { Properties+: { DatabaseName: databaseName } },
  '#withDeletionProtection':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-deletionprotection', args=[d.arg(name='deletionProtection', type=d.T.bool)]),
  withDeletionProtection(deletionProtection): { Properties+: { DeletionProtection: deletionProtection } },
  '#withEnableCloudwatchLogsExports':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-enablecloudwatchlogsexports', args=[d.arg(name='enableCloudwatchLogsExports', type=d.T.array)]),
  withEnableCloudwatchLogsExports(enableCloudwatchLogsExports): { Properties+: { EnableCloudwatchLogsExports: enableCloudwatchLogsExports } },
  '#withEnableCloudwatchLogsExportsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-enablecloudwatchlogsexports', args=[d.arg(name='enableCloudwatchLogsExports', type=d.T.array)]),
  withEnableCloudwatchLogsExportsMixin(enableCloudwatchLogsExports): { Properties+: { EnableCloudwatchLogsExports+: enableCloudwatchLogsExports } },
  '#withEnableHttpEndpoint':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-enablehttpendpoint', args=[d.arg(name='enableHttpEndpoint', type=d.T.bool)]),
  withEnableHttpEndpoint(enableHttpEndpoint): { Properties+: { EnableHttpEndpoint: enableHttpEndpoint } },
  '#withEnableIAMDatabaseAuthentication':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-enableiamdatabaseauthentication', args=[d.arg(name='enableIamdatabaseAuthentication', type=d.T.bool)]),
  withEnableIAMDatabaseAuthentication(enableIamdatabaseAuthentication): { Properties+: { EnableIAMDatabaseAuthentication: enableIamdatabaseAuthentication } },
  '#withEngine':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-engine', args=[d.arg(name='engine', type=d.T.string)]),
  withEngine(engine): { Properties+: { Engine: engine } },
  '#withEngineMode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-enginemode', args=[d.arg(name='engineMode', type=d.T.string)]),
  withEngineMode(engineMode): { Properties+: { EngineMode: engineMode } },
  '#withEngineVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-engineversion', args=[d.arg(name='engineVersion', type=d.T.string)]),
  withEngineVersion(engineVersion): { Properties+: { EngineVersion: engineVersion } },
  '#withGlobalClusterIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-globalclusteridentifier', args=[d.arg(name='globalClusterIdentifier', type=d.T.string)]),
  withGlobalClusterIdentifier(globalClusterIdentifier): { Properties+: { GlobalClusterIdentifier: globalClusterIdentifier } },
  '#withKmsKeyId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-kmskeyid', args=[d.arg(name='kmsKeyId', type=d.T.string)]),
  withKmsKeyId(kmsKeyId): { Properties+: { KmsKeyId: kmsKeyId } },
  '#withMasterUserPassword':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-masteruserpassword', args=[d.arg(name='masterUserPassword', type=d.T.string)]),
  withMasterUserPassword(masterUserPassword): { Properties+: { MasterUserPassword: masterUserPassword } },
  '#withMasterUsername':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-masterusername', args=[d.arg(name='masterUsername', type=d.T.string)]),
  withMasterUsername(masterUsername): { Properties+: { MasterUsername: masterUsername } },
  '#withPort':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-port', args=[d.arg(name='port', type=d.T.number)]),
  withPort(port): { Properties+: { Port: port } },
  '#withPreferredBackupWindow':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-preferredbackupwindow', args=[d.arg(name='preferredBackupWindow', type=d.T.string)]),
  withPreferredBackupWindow(preferredBackupWindow): { Properties+: { PreferredBackupWindow: preferredBackupWindow } },
  '#withPreferredMaintenanceWindow':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-preferredmaintenancewindow', args=[d.arg(name='preferredMaintenanceWindow', type=d.T.string)]),
  withPreferredMaintenanceWindow(preferredMaintenanceWindow): { Properties+: { PreferredMaintenanceWindow: preferredMaintenanceWindow } },
  '#withReplicationSourceIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-replicationsourceidentifier', args=[d.arg(name='replicationSourceIdentifier', type=d.T.string)]),
  withReplicationSourceIdentifier(replicationSourceIdentifier): { Properties+: { ReplicationSourceIdentifier: replicationSourceIdentifier } },
  '#withRestoreType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-restoretype', args=[d.arg(name='restoreType', type=d.T.string)]),
  withRestoreType(restoreType): { Properties+: { RestoreType: restoreType } },
  '#withScalingConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-scalingconfiguration', args=[d.arg(name='scalingConfiguration', type=d.T.object)]),
  withScalingConfiguration(scalingConfiguration): { Properties+: { ScalingConfiguration: scalingConfiguration } },
  '#withScalingConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-scalingconfiguration', args=[d.arg(name='scalingConfiguration', type=d.T.object)]),
  withScalingConfigurationMixin(scalingConfiguration): { Properties+: { ScalingConfiguration+: scalingConfiguration } },
  '#withSnapshotIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-snapshotidentifier', args=[d.arg(name='snapshotIdentifier', type=d.T.string)]),
  withSnapshotIdentifier(snapshotIdentifier): { Properties+: { SnapshotIdentifier: snapshotIdentifier } },
  '#withSourceDBClusterIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-sourcedbclusteridentifier', args=[d.arg(name='sourceDbclusterIdentifier', type=d.T.string)]),
  withSourceDBClusterIdentifier(sourceDbclusterIdentifier): { Properties+: { SourceDBClusterIdentifier: sourceDbclusterIdentifier } },
  '#withSourceRegion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-sourceregion', args=[d.arg(name='sourceRegion', type=d.T.string)]),
  withSourceRegion(sourceRegion): { Properties+: { SourceRegion: sourceRegion } },
  '#withStorageEncrypted':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-storageencrypted', args=[d.arg(name='storageEncrypted', type=d.T.bool)]),
  withStorageEncrypted(storageEncrypted): { Properties+: { StorageEncrypted: storageEncrypted } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withUseLatestRestorableTime':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-uselatestrestorabletime', args=[d.arg(name='useLatestRestorableTime', type=d.T.bool)]),
  withUseLatestRestorableTime(useLatestRestorableTime): { Properties+: { UseLatestRestorableTime: useLatestRestorableTime } },
  '#withVpcSecurityGroupIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-vpcsecuritygroupids', args=[d.arg(name='vpcSecurityGroupIds', type=d.T.array)]),
  withVpcSecurityGroupIds(vpcSecurityGroupIds): { Properties+: { VpcSecurityGroupIds: vpcSecurityGroupIds } },
  '#withVpcSecurityGroupIdsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbcluster.html#cfn-rds-dbcluster-vpcsecuritygroupids', args=[d.arg(name='vpcSecurityGroupIds', type=d.T.array)]),
  withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds): { Properties+: { VpcSecurityGroupIds+: vpcSecurityGroupIds } },
}