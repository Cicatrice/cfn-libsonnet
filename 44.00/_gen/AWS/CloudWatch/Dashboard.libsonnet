(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Dashboard', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudwatch-dashboard.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::CloudWatch::Dashboard', Properties: { DashboardBody: if errorOnEmptyProp then (error 'You need to define DashboardBody properties for AWS::CloudWatch::Dashboard resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudwatch-dashboard.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDashboardBody':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudwatch-dashboard.html#cfn-cloudwatch-dashboard-dashboardbody', args=[d.arg(name='dashboardBody', type=d.T.string)]),
  withDashboardBody(dashboardBody): { Properties+: { DashboardBody: dashboardBody } },
  '#withDashboardName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudwatch-dashboard.html#cfn-cloudwatch-dashboard-dashboardname', args=[d.arg(name='dashboardName', type=d.T.string)]),
  withDashboardName(dashboardName): { Properties+: { DashboardName: dashboardName } },
}
