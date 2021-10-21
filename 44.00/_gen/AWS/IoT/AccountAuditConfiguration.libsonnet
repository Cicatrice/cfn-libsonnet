{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.IoT.AccountAuditConfiguration', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-accountauditconfiguration.html'),
  '#withAccountId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-accountauditconfiguration.html#cfn-iot-accountauditconfiguration-accountid', args=[d.arg(name='accountId', type=d.T.string)]),
  withAccountId(accountId): { Properties+: { AccountId: accountId } },
  '#withAuditCheckConfigurations':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-accountauditconfiguration.html#cfn-iot-accountauditconfiguration-auditcheckconfigurations', args=[d.arg(name='auditCheckConfigurations', type=d.T.string)]),
  withAuditCheckConfigurations(auditCheckConfigurations): { Properties+: { AuditCheckConfigurations: auditCheckConfigurations } },
  '#withAuditNotificationTargetConfigurations':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-accountauditconfiguration.html#cfn-iot-accountauditconfiguration-auditnotificationtargetconfigurations', args=[d.arg(name='auditNotificationTargetConfigurations', type=d.T.string)]),
  withAuditNotificationTargetConfigurations(auditNotificationTargetConfigurations): { Properties+: { AuditNotificationTargetConfigurations: auditNotificationTargetConfigurations } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-accountauditconfiguration.html#cfn-iot-accountauditconfiguration-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
}
