{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.XRay.Group', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-xray-group.html'),
  '#withFilterExpression':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-xray-group.html#cfn-xray-group-filterexpression', args=[d.arg(name='filterExpression', type=d.T.string)]),
  withFilterExpression(filterExpression): { Properties+: { FilterExpression: filterExpression } },
  '#withGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-xray-group.html#cfn-xray-group-groupname', args=[d.arg(name='groupName', type=d.T.string)]),
  withGroupName(groupName): { Properties+: { GroupName: groupName } },
  '#withInsightsConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-xray-group.html#cfn-xray-group-insightsconfiguration', args=[d.arg(name='insightsConfiguration', type=d.T.string)]),
  withInsightsConfiguration(insightsConfiguration): { Properties+: { InsightsConfiguration: insightsConfiguration } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-xray-group.html#cfn-xray-group-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
