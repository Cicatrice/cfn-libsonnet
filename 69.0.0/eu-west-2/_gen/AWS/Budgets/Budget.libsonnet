(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Budget', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-budgets-budget.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Budgets::Budget', Properties: { Budget: if errorOnEmptyProp then (error 'You need to define Budget properties for AWS::Budgets::Budget resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-budgets-budget.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withBudget':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-budgets-budget.html#cfn-budgets-budget-budget', args=[d.arg(name='budget', type=d.T.object)]),
  withBudget(budget): { Properties+: { Budget: budget } },
  '#withBudgetMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-budgets-budget.html#cfn-budgets-budget-budget', args=[d.arg(name='budget', type=d.T.object)]),
  withBudgetMixin(budget): { Properties+: { Budget+: budget } },
  '#withNotificationsWithSubscribers':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-budgets-budget.html#cfn-budgets-budget-notificationswithsubscribers', args=[d.arg(name='notificationsWithSubscribers', type=d.T.array)]),
  withNotificationsWithSubscribers(notificationsWithSubscribers): { Properties+: { NotificationsWithSubscribers: notificationsWithSubscribers } },
  '#withNotificationsWithSubscribersMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-budgets-budget.html#cfn-budgets-budget-notificationswithsubscribers', args=[d.arg(name='notificationsWithSubscribers', type=d.T.array)]),
  withNotificationsWithSubscribersMixin(notificationsWithSubscribers): { Properties+: { NotificationsWithSubscribers+: notificationsWithSubscribers } },
}
