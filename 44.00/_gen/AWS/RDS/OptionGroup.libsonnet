{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='OptionGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-optiongroup.html'),
  '#withEngineName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-optiongroup.html#cfn-rds-optiongroup-enginename', args=[d.arg(name='engineName', type=d.T.string)]),
  withEngineName(engineName): { Properties+: { EngineName: engineName } },
  '#withMajorEngineVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-optiongroup.html#cfn-rds-optiongroup-majorengineversion', args=[d.arg(name='majorEngineVersion', type=d.T.string)]),
  withMajorEngineVersion(majorEngineVersion): { Properties+: { MajorEngineVersion: majorEngineVersion } },
  '#withOptionConfigurations':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-optiongroup.html#cfn-rds-optiongroup-optionconfigurations', args=[d.arg(name='optionConfigurations', type=d.T.string)]),
  withOptionConfigurations(optionConfigurations): { Properties+: { OptionConfigurations: optionConfigurations } },
  '#withOptionGroupDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-optiongroup.html#cfn-rds-optiongroup-optiongroupdescription', args=[d.arg(name='optionGroupDescription', type=d.T.string)]),
  withOptionGroupDescription(optionGroupDescription): { Properties+: { OptionGroupDescription: optionGroupDescription } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-optiongroup.html#cfn-rds-optiongroup-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
