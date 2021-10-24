(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='BackupSelection', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-backupselection.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Backup::BackupSelection', Properties: { BackupPlanId: if errorOnEmptyProp then (error 'You need to define BackupPlanId properties for AWS::Backup::BackupSelection resource') else null, BackupSelection: if errorOnEmptyProp then (error 'You need to define BackupSelection properties for AWS::Backup::BackupSelection resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-backupselection.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withBackupPlanId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-backupselection.html#cfn-backup-backupselection-backupplanid', args=[d.arg(name='backupPlanId', type=d.T.string)]),
  withBackupPlanId(backupPlanId): { Properties+: { BackupPlanId: backupPlanId } },
  '#withBackupSelection':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-backupselection.html#cfn-backup-backupselection-backupselection', args=[d.arg(name='backupSelection', type=d.T.object)]),
  withBackupSelection(backupSelection): { Properties+: { BackupSelection: backupSelection } },
  '#withBackupSelectionMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-backupselection.html#cfn-backup-backupselection-backupselection', args=[d.arg(name='backupSelection', type=d.T.object)]),
  withBackupSelectionMixin(backupSelection): { Properties+: { BackupSelection+: backupSelection } },
}
