{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Events.Rule', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-events-rule.html'),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-events-rule.html#cfn-events-rule-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withEventBusName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-events-rule.html#cfn-events-rule-eventbusname', args=[d.arg(name='eventBusName', type=d.T.string)]),
  withEventBusName(eventBusName): { Properties+: { EventBusName: eventBusName } },
  '#withEventPattern':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-events-rule.html#cfn-events-rule-eventpattern', args=[d.arg(name='eventPattern', type=d.T.string)]),
  withEventPattern(eventPattern): { Properties+: { EventPattern: eventPattern } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-events-rule.html#cfn-events-rule-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-events-rule.html#cfn-events-rule-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
  '#withScheduleExpression':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-events-rule.html#cfn-events-rule-scheduleexpression', args=[d.arg(name='scheduleExpression', type=d.T.string)]),
  withScheduleExpression(scheduleExpression): { Properties+: { ScheduleExpression: scheduleExpression } },
  '#withState':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-events-rule.html#cfn-events-rule-state', args=[d.arg(name='state', type=d.T.string)]),
  withState(state): { Properties+: { State: state } },
  '#withTargets':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-events-rule.html#cfn-events-rule-targets', args=[d.arg(name='targets', type=d.T.string)]),
  withTargets(targets): { Properties+: { Targets: targets } },
}
