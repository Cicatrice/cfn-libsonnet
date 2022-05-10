(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Project', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutvision-project.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::LookoutVision::Project', Properties: { ProjectName: if errorOnEmptyProp then (error 'You need to define ProjectName properties for AWS::LookoutVision::Project resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutvision-project.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withProjectName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutvision-project.html#cfn-lookoutvision-project-projectname', args=[d.arg(name='projectName', type=d.T.string)]),
  withProjectName(projectName): { Properties+: { ProjectName: projectName } },
}
