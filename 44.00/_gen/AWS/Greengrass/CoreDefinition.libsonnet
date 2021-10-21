{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Greengrass.CoreDefinition', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-coredefinition.html'),
  '#withInitialVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-coredefinition.html#cfn-greengrass-coredefinition-initialversion', args=[d.arg(name='initialVersion', type=d.T.string)]),
  withInitialVersion(initialVersion): { Properties+: { InitialVersion: initialVersion } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-coredefinition.html#cfn-greengrass-coredefinition-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-coredefinition.html#cfn-greengrass-coredefinition-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
