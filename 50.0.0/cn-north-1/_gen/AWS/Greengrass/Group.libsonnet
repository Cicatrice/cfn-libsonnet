(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Group', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-group.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Greengrass::Group', Properties: { Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::Greengrass::Group resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-group.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withInitialVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-group.html#cfn-greengrass-group-initialversion', args=[d.arg(name='initialVersion', type=d.T.object)]),
  withInitialVersion(initialVersion): { Properties+: { InitialVersion: initialVersion } },
  '#withInitialVersionMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-group.html#cfn-greengrass-group-initialversion', args=[d.arg(name='initialVersion', type=d.T.object)]),
  withInitialVersionMixin(initialVersion): { Properties+: { InitialVersion+: initialVersion } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-group.html#cfn-greengrass-group-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-group.html#cfn-greengrass-group-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-group.html#cfn-greengrass-group-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-group.html#cfn-greengrass-group-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}