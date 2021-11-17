(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AccountAuditConfiguration', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-accountauditconfiguration.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::IoT::AccountAuditConfiguration', Properties: { AccountId: if errorOnEmptyProp then (error 'You need to define AccountId properties for AWS::IoT::AccountAuditConfiguration resource') else null, AuditCheckConfigurations: if errorOnEmptyProp then (error 'You need to define AuditCheckConfigurations properties for AWS::IoT::AccountAuditConfiguration resource') else null, RoleArn: if errorOnEmptyProp then (error 'You need to define RoleArn properties for AWS::IoT::AccountAuditConfiguration resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-accountauditconfiguration.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAccountId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-accountauditconfiguration.html#cfn-iot-accountauditconfiguration-accountid', args=[d.arg(name='accountId', type=d.T.string)]),
  withAccountId(accountId): { Properties+: { AccountId: accountId } },
  '#withAuditCheckConfigurations':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-accountauditconfiguration.html#cfn-iot-accountauditconfiguration-auditcheckconfigurations', args=[d.arg(name='auditCheckConfigurations', type=d.T.object)]),
  withAuditCheckConfigurations(auditCheckConfigurations): { Properties+: { AuditCheckConfigurations: auditCheckConfigurations } },
  '#withAuditCheckConfigurationsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-accountauditconfiguration.html#cfn-iot-accountauditconfiguration-auditcheckconfigurations', args=[d.arg(name='auditCheckConfigurations', type=d.T.object)]),
  withAuditCheckConfigurationsMixin(auditCheckConfigurations): { Properties+: { AuditCheckConfigurations+: auditCheckConfigurations } },
  '#withAuditNotificationTargetConfigurations':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-accountauditconfiguration.html#cfn-iot-accountauditconfiguration-auditnotificationtargetconfigurations', args=[d.arg(name='auditNotificationTargetConfigurations', type=d.T.object)]),
  withAuditNotificationTargetConfigurations(auditNotificationTargetConfigurations): { Properties+: { AuditNotificationTargetConfigurations: auditNotificationTargetConfigurations } },
  '#withAuditNotificationTargetConfigurationsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-accountauditconfiguration.html#cfn-iot-accountauditconfiguration-auditnotificationtargetconfigurations', args=[d.arg(name='auditNotificationTargetConfigurations', type=d.T.object)]),
  withAuditNotificationTargetConfigurationsMixin(auditNotificationTargetConfigurations): { Properties+: { AuditNotificationTargetConfigurations+: auditNotificationTargetConfigurations } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-accountauditconfiguration.html#cfn-iot-accountauditconfiguration-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
}
