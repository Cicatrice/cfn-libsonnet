(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DBCluster', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbcluster.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::DocDB::DBCluster', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbcluster.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAvailabilityZones':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbcluster.html#cfn-docdb-dbcluster-availabilityzones', args=[d.arg(name='availabilityZones', type=d.T.array)]),
  withAvailabilityZones(availabilityZones): { Properties+: { AvailabilityZones: availabilityZones } },
  '#withAvailabilityZonesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbcluster.html#cfn-docdb-dbcluster-availabilityzones', args=[d.arg(name='availabilityZones', type=d.T.array)]),
  withAvailabilityZonesMixin(availabilityZones): { Properties+: { AvailabilityZones+: availabilityZones } },
  '#withBackupRetentionPeriod':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbcluster.html#cfn-docdb-dbcluster-backupretentionperiod', args=[d.arg(name='backupRetentionPeriod', type=d.T.number)]),
  withBackupRetentionPeriod(backupRetentionPeriod): { Properties+: { BackupRetentionPeriod: backupRetentionPeriod } },
  '#withCopyTagsToSnapshot':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbcluster.html#cfn-docdb-dbcluster-copytagstosnapshot', args=[d.arg(name='copyTagsToSnapshot', type=d.T.bool)]),
  withCopyTagsToSnapshot(copyTagsToSnapshot): { Properties+: { CopyTagsToSnapshot: copyTagsToSnapshot } },
  '#withDBClusterIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbcluster.html#cfn-docdb-dbcluster-dbclusteridentifier', args=[d.arg(name='dbclusterIdentifier', type=d.T.string)]),
  withDBClusterIdentifier(dbclusterIdentifier): { Properties+: { DBClusterIdentifier: dbclusterIdentifier } },
  '#withDBClusterParameterGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbcluster.html#cfn-docdb-dbcluster-dbclusterparametergroupname', args=[d.arg(name='dbclusterParameterGroupName', type=d.T.string)]),
  withDBClusterParameterGroupName(dbclusterParameterGroupName): { Properties+: { DBClusterParameterGroupName: dbclusterParameterGroupName } },
  '#withDBSubnetGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbcluster.html#cfn-docdb-dbcluster-dbsubnetgroupname', args=[d.arg(name='dbsubnetGroupName', type=d.T.string)]),
  withDBSubnetGroupName(dbsubnetGroupName): { Properties+: { DBSubnetGroupName: dbsubnetGroupName } },
  '#withDeletionProtection':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbcluster.html#cfn-docdb-dbcluster-deletionprotection', args=[d.arg(name='deletionProtection', type=d.T.bool)]),
  withDeletionProtection(deletionProtection): { Properties+: { DeletionProtection: deletionProtection } },
  '#withEnableCloudwatchLogsExports':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbcluster.html#cfn-docdb-dbcluster-enablecloudwatchlogsexports', args=[d.arg(name='enableCloudwatchLogsExports', type=d.T.array)]),
  withEnableCloudwatchLogsExports(enableCloudwatchLogsExports): { Properties+: { EnableCloudwatchLogsExports: enableCloudwatchLogsExports } },
  '#withEnableCloudwatchLogsExportsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbcluster.html#cfn-docdb-dbcluster-enablecloudwatchlogsexports', args=[d.arg(name='enableCloudwatchLogsExports', type=d.T.array)]),
  withEnableCloudwatchLogsExportsMixin(enableCloudwatchLogsExports): { Properties+: { EnableCloudwatchLogsExports+: enableCloudwatchLogsExports } },
  '#withEngineVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbcluster.html#cfn-docdb-dbcluster-engineversion', args=[d.arg(name='engineVersion', type=d.T.string)]),
  withEngineVersion(engineVersion): { Properties+: { EngineVersion: engineVersion } },
  '#withKmsKeyId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbcluster.html#cfn-docdb-dbcluster-kmskeyid', args=[d.arg(name='kmsKeyId', type=d.T.string)]),
  withKmsKeyId(kmsKeyId): { Properties+: { KmsKeyId: kmsKeyId } },
  '#withMasterUserPassword':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbcluster.html#cfn-docdb-dbcluster-masteruserpassword', args=[d.arg(name='masterUserPassword', type=d.T.string)]),
  withMasterUserPassword(masterUserPassword): { Properties+: { MasterUserPassword: masterUserPassword } },
  '#withMasterUsername':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbcluster.html#cfn-docdb-dbcluster-masterusername', args=[d.arg(name='masterUsername', type=d.T.string)]),
  withMasterUsername(masterUsername): { Properties+: { MasterUsername: masterUsername } },
  '#withPort':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbcluster.html#cfn-docdb-dbcluster-port', args=[d.arg(name='port', type=d.T.number)]),
  withPort(port): { Properties+: { Port: port } },
  '#withPreferredBackupWindow':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbcluster.html#cfn-docdb-dbcluster-preferredbackupwindow', args=[d.arg(name='preferredBackupWindow', type=d.T.string)]),
  withPreferredBackupWindow(preferredBackupWindow): { Properties+: { PreferredBackupWindow: preferredBackupWindow } },
  '#withPreferredMaintenanceWindow':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbcluster.html#cfn-docdb-dbcluster-preferredmaintenancewindow', args=[d.arg(name='preferredMaintenanceWindow', type=d.T.string)]),
  withPreferredMaintenanceWindow(preferredMaintenanceWindow): { Properties+: { PreferredMaintenanceWindow: preferredMaintenanceWindow } },
  '#withRestoreToTime':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbcluster.html#cfn-docdb-dbcluster-restoretotime', args=[d.arg(name='restoreToTime', type=d.T.string)]),
  withRestoreToTime(restoreToTime): { Properties+: { RestoreToTime: restoreToTime } },
  '#withRestoreType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbcluster.html#cfn-docdb-dbcluster-restoretype', args=[d.arg(name='restoreType', type=d.T.string)]),
  withRestoreType(restoreType): { Properties+: { RestoreType: restoreType } },
  '#withSnapshotIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbcluster.html#cfn-docdb-dbcluster-snapshotidentifier', args=[d.arg(name='snapshotIdentifier', type=d.T.string)]),
  withSnapshotIdentifier(snapshotIdentifier): { Properties+: { SnapshotIdentifier: snapshotIdentifier } },
  '#withSourceDBClusterIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbcluster.html#cfn-docdb-dbcluster-sourcedbclusteridentifier', args=[d.arg(name='sourceDbclusterIdentifier', type=d.T.string)]),
  withSourceDBClusterIdentifier(sourceDbclusterIdentifier): { Properties+: { SourceDBClusterIdentifier: sourceDbclusterIdentifier } },
  '#withStorageEncrypted':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbcluster.html#cfn-docdb-dbcluster-storageencrypted', args=[d.arg(name='storageEncrypted', type=d.T.bool)]),
  withStorageEncrypted(storageEncrypted): { Properties+: { StorageEncrypted: storageEncrypted } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbcluster.html#cfn-docdb-dbcluster-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbcluster.html#cfn-docdb-dbcluster-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withUseLatestRestorableTime':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbcluster.html#cfn-docdb-dbcluster-uselatestrestorabletime', args=[d.arg(name='useLatestRestorableTime', type=d.T.bool)]),
  withUseLatestRestorableTime(useLatestRestorableTime): { Properties+: { UseLatestRestorableTime: useLatestRestorableTime } },
  '#withVpcSecurityGroupIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbcluster.html#cfn-docdb-dbcluster-vpcsecuritygroupids', args=[d.arg(name='vpcSecurityGroupIds', type=d.T.array)]),
  withVpcSecurityGroupIds(vpcSecurityGroupIds): { Properties+: { VpcSecurityGroupIds: vpcSecurityGroupIds } },
  '#withVpcSecurityGroupIdsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbcluster.html#cfn-docdb-dbcluster-vpcsecuritygroupids', args=[d.arg(name='vpcSecurityGroupIds', type=d.T.array)]),
  withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds): { Properties+: { VpcSecurityGroupIds+: vpcSecurityGroupIds } },
}
