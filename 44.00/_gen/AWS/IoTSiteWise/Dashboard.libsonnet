{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Dashboard', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-dashboard.html'),
  '#withDashboardDefinition':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-dashboard.html#cfn-iotsitewise-dashboard-dashboarddefinition', args=[d.arg(name='dashboardDefinition', type=d.T.string)]),
  withDashboardDefinition(dashboardDefinition): { Properties+: { DashboardDefinition: dashboardDefinition } },
  '#withDashboardDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-dashboard.html#cfn-iotsitewise-dashboard-dashboarddescription', args=[d.arg(name='dashboardDescription', type=d.T.string)]),
  withDashboardDescription(dashboardDescription): { Properties+: { DashboardDescription: dashboardDescription } },
  '#withDashboardName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-dashboard.html#cfn-iotsitewise-dashboard-dashboardname', args=[d.arg(name='dashboardName', type=d.T.string)]),
  withDashboardName(dashboardName): { Properties+: { DashboardName: dashboardName } },
  '#withProjectId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-dashboard.html#cfn-iotsitewise-dashboard-projectid', args=[d.arg(name='projectId', type=d.T.string)]),
  withProjectId(projectId): { Properties+: { ProjectId: projectId } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-dashboard.html#cfn-iotsitewise-dashboard-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
