{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ImageBuilder.DistributionConfiguration', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-distributionconfiguration.html'),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-distributionconfiguration.html#cfn-imagebuilder-distributionconfiguration-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withDistributions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-distributionconfiguration.html#cfn-imagebuilder-distributionconfiguration-distributions', args=[d.arg(name='distributions', type=d.T.string)]),
  withDistributions(distributions): { Properties+: { Distributions: distributions } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-distributionconfiguration.html#cfn-imagebuilder-distributionconfiguration-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-distributionconfiguration.html#cfn-imagebuilder-distributionconfiguration-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
