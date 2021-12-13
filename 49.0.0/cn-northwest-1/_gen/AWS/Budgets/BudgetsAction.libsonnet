(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='BudgetsAction', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-budgets-budgetsaction.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Budgets::BudgetsAction', Properties: { NotificationType: if errorOnEmptyProp then (error 'You need to define NotificationType properties for AWS::Budgets::BudgetsAction resource') else null, ActionThreshold: if errorOnEmptyProp then (error 'You need to define ActionThreshold properties for AWS::Budgets::BudgetsAction resource') else null, ActionType: if errorOnEmptyProp then (error 'You need to define ActionType properties for AWS::Budgets::BudgetsAction resource') else null, BudgetName: if errorOnEmptyProp then (error 'You need to define BudgetName properties for AWS::Budgets::BudgetsAction resource') else null, Definition: if errorOnEmptyProp then (error 'You need to define Definition properties for AWS::Budgets::BudgetsAction resource') else null, ExecutionRoleArn: if errorOnEmptyProp then (error 'You need to define ExecutionRoleArn properties for AWS::Budgets::BudgetsAction resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-budgets-budgetsaction.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withActionThreshold':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-budgets-budgetsaction.html#cfn-budgets-budgetsaction-actionthreshold', args=[d.arg(name='actionThreshold', type=d.T.object)]),
  withActionThreshold(actionThreshold): { Properties+: { ActionThreshold: actionThreshold } },
  '#withActionThresholdMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-budgets-budgetsaction.html#cfn-budgets-budgetsaction-actionthreshold', args=[d.arg(name='actionThreshold', type=d.T.object)]),
  withActionThresholdMixin(actionThreshold): { Properties+: { ActionThreshold+: actionThreshold } },
  '#withActionType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-budgets-budgetsaction.html#cfn-budgets-budgetsaction-actiontype', args=[d.arg(name='actionType', type=d.T.string)]),
  withActionType(actionType): { Properties+: { ActionType: actionType } },
  '#withApprovalModel':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-budgets-budgetsaction.html#cfn-budgets-budgetsaction-approvalmodel', args=[d.arg(name='approvalModel', type=d.T.string)]),
  withApprovalModel(approvalModel): { Properties+: { ApprovalModel: approvalModel } },
  '#withBudgetName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-budgets-budgetsaction.html#cfn-budgets-budgetsaction-budgetname', args=[d.arg(name='budgetName', type=d.T.string)]),
  withBudgetName(budgetName): { Properties+: { BudgetName: budgetName } },
  '#withDefinition':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-budgets-budgetsaction.html#cfn-budgets-budgetsaction-definition', args=[d.arg(name='definition', type=d.T.object)]),
  withDefinition(definition): { Properties+: { Definition: definition } },
  '#withDefinitionMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-budgets-budgetsaction.html#cfn-budgets-budgetsaction-definition', args=[d.arg(name='definition', type=d.T.object)]),
  withDefinitionMixin(definition): { Properties+: { Definition+: definition } },
  '#withExecutionRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-budgets-budgetsaction.html#cfn-budgets-budgetsaction-executionrolearn', args=[d.arg(name='executionRoleArn', type=d.T.string)]),
  withExecutionRoleArn(executionRoleArn): { Properties+: { ExecutionRoleArn: executionRoleArn } },
  '#withNotificationType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-budgets-budgetsaction.html#cfn-budgets-budgetsaction-notificationtype', args=[d.arg(name='notificationType', type=d.T.string)]),
  withNotificationType(notificationType): { Properties+: { NotificationType: notificationType } },
  '#withSubscribers':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-budgets-budgetsaction.html#cfn-budgets-budgetsaction-subscribers', args=[d.arg(name='subscribers', type=d.T.array)]),
  withSubscribers(subscribers): { Properties+: { Subscribers: subscribers } },
  '#withSubscribersMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-budgets-budgetsaction.html#cfn-budgets-budgetsaction-subscribers', args=[d.arg(name='subscribers', type=d.T.array)]),
  withSubscribersMixin(subscribers): { Properties+: { Subscribers+: subscribers } },
}