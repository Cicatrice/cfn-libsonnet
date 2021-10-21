{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Backup.BackupSelection', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-backupselection.html'),
  '#withBackupPlanId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-backupselection.html#cfn-backup-backupselection-backupplanid', args=[d.arg(name='backupPlanId', type=d.T.string)]),
  withBackupPlanId(backupPlanId): { Properties+: { BackupPlanId: backupPlanId } },
  '#withBackupSelection':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-backupselection.html#cfn-backup-backupselection-backupselection', args=[d.arg(name='backupSelection', type=d.T.string)]),
  withBackupSelection(backupSelection): { Properties+: { BackupSelection: backupSelection } },
}
