{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.LookoutVision.Project', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutvision-project.html'),
  '#withProjectName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutvision-project.html#cfn-lookoutvision-project-projectname', args=[d.arg(name='projectName', type=d.T.string)]),
  withProjectName(projectName): { Properties+: { ProjectName: projectName } },
}
