(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='BackupVault', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-backupvault.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Backup::BackupVault', Properties: { BackupVaultName: if errorOnEmptyProp then (error 'You need to define BackupVaultName properties for AWS::Backup::BackupVault resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-backupvault.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAccessPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-backupvault.html#cfn-backup-backupvault-accesspolicy', args=[d.arg(name='accessPolicy', type=d.T.object)]),
  withAccessPolicy(accessPolicy): { Properties+: { AccessPolicy: accessPolicy } },
  '#withAccessPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-backupvault.html#cfn-backup-backupvault-accesspolicy', args=[d.arg(name='accessPolicy', type=d.T.object)]),
  withAccessPolicyMixin(accessPolicy): { Properties+: { AccessPolicy+: accessPolicy } },
  '#withBackupVaultName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-backupvault.html#cfn-backup-backupvault-backupvaultname', args=[d.arg(name='backupVaultName', type=d.T.string)]),
  withBackupVaultName(backupVaultName): { Properties+: { BackupVaultName: backupVaultName } },
  '#withBackupVaultTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-backupvault.html#cfn-backup-backupvault-backupvaulttags', args=[d.arg(name='backupVaultTags', type=d.T.object)]),
  withBackupVaultTags(backupVaultTags): { Properties+: { BackupVaultTags: backupVaultTags } },
  '#withBackupVaultTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-backupvault.html#cfn-backup-backupvault-backupvaulttags', args=[d.arg(name='backupVaultTags', type=d.T.object)]),
  withBackupVaultTagsMixin(backupVaultTags): { Properties+: { BackupVaultTags+: backupVaultTags } },
  '#withEncryptionKeyArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-backupvault.html#cfn-backup-backupvault-encryptionkeyarn', args=[d.arg(name='encryptionKeyArn', type=d.T.string)]),
  withEncryptionKeyArn(encryptionKeyArn): { Properties+: { EncryptionKeyArn: encryptionKeyArn } },
  '#withNotifications':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-backupvault.html#cfn-backup-backupvault-notifications', args=[d.arg(name='notifications', type=d.T.object)]),
  withNotifications(notifications): { Properties+: { Notifications: notifications } },
  '#withNotificationsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-backupvault.html#cfn-backup-backupvault-notifications', args=[d.arg(name='notifications', type=d.T.object)]),
  withNotificationsMixin(notifications): { Properties+: { Notifications+: notifications } },
}
