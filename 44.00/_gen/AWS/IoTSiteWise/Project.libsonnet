{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.IoTSiteWise.Project', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-project.html'),
  '#withPortalId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-project.html#cfn-iotsitewise-project-portalid', args=[d.arg(name='portalId', type=d.T.string)]),
  withPortalId(portalId): { Properties+: { PortalId: portalId } },
  '#withProjectDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-project.html#cfn-iotsitewise-project-projectdescription', args=[d.arg(name='projectDescription', type=d.T.string)]),
  withProjectDescription(projectDescription): { Properties+: { ProjectDescription: projectDescription } },
  '#withProjectName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-project.html#cfn-iotsitewise-project-projectname', args=[d.arg(name='projectName', type=d.T.string)]),
  withProjectName(projectName): { Properties+: { ProjectName: projectName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-project.html#cfn-iotsitewise-project-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
