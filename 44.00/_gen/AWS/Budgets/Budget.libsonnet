{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Budgets.Budget', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-budgets-budget.html'),
  '#withBudget':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-budgets-budget.html#cfn-budgets-budget-budget', args=[d.arg(name='budget', type=d.T.string)]),
  withBudget(budget): { Properties+: { Budget: budget } },
  '#withNotificationsWithSubscribers':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-budgets-budget.html#cfn-budgets-budget-notificationswithsubscribers', args=[d.arg(name='notificationsWithSubscribers', type=d.T.string)]),
  withNotificationsWithSubscribers(notificationsWithSubscribers): { Properties+: { NotificationsWithSubscribers: notificationsWithSubscribers } },
}
