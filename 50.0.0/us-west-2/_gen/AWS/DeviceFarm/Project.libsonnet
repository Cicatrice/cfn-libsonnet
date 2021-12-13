(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Project', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-devicefarm-project.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::DeviceFarm::Project', Properties: { Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::DeviceFarm::Project resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-devicefarm-project.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDefaultJobTimeoutMinutes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-devicefarm-project.html#cfn-devicefarm-project-defaultjobtimeoutminutes', args=[d.arg(name='defaultJobTimeoutMinutes', type=d.T.number)]),
  withDefaultJobTimeoutMinutes(defaultJobTimeoutMinutes): { Properties+: { DefaultJobTimeoutMinutes: defaultJobTimeoutMinutes } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-devicefarm-project.html#cfn-devicefarm-project-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-devicefarm-project.html#cfn-devicefarm-project-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-devicefarm-project.html#cfn-devicefarm-project-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
