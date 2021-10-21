{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='BackupPlan', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-backupplan.html'),
  '#withBackupPlan':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-backupplan.html#cfn-backup-backupplan-backupplan', args=[d.arg(name='backupPlan', type=d.T.string)]),
  withBackupPlan(backupPlan): { Properties+: { BackupPlan: backupPlan } },
  '#withBackupPlanTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-backupplan.html#cfn-backup-backupplan-backupplantags', args=[d.arg(name='backupPlanTags', type=d.T.string)]),
  withBackupPlanTags(backupPlanTags): { Properties+: { BackupPlanTags: backupPlanTags } },
}
