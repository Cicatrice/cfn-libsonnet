(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='BackupPlan', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-backupplan.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Backup::BackupPlan', Properties: { BackupPlan: if errorOnEmptyProp then (error 'You need to define BackupPlan properties for AWS::Backup::BackupPlan resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-backupplan.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withBackupPlan':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-backupplan.html#cfn-backup-backupplan-backupplan', args=[d.arg(name='backupPlan', type=d.T.object)]),
  withBackupPlan(backupPlan): { Properties+: { BackupPlan: backupPlan } },
  '#withBackupPlanMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-backupplan.html#cfn-backup-backupplan-backupplan', args=[d.arg(name='backupPlan', type=d.T.object)]),
  withBackupPlanMixin(backupPlan): { Properties+: { BackupPlan+: backupPlan } },
  '#withBackupPlanTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-backupplan.html#cfn-backup-backupplan-backupplantags', args=[d.arg(name='backupPlanTags', type=d.T.object)]),
  withBackupPlanTags(backupPlanTags): { Properties+: { BackupPlanTags: backupPlanTags } },
  '#withBackupPlanTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-backupplan.html#cfn-backup-backupplan-backupplantags', args=[d.arg(name='backupPlanTags', type=d.T.object)]),
  withBackupPlanTagsMixin(backupPlanTags): { Properties+: { BackupPlanTags+: backupPlanTags } },
}
