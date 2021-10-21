{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Dataset', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-dataset.html'),
  '#withFormat':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-dataset.html#cfn-databrew-dataset-format', args=[d.arg(name='format', type=d.T.string)]),
  withFormat(format): { Properties+: { Format: format } },
  '#withFormatOptions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-dataset.html#cfn-databrew-dataset-formatoptions', args=[d.arg(name='formatOptions', type=d.T.string)]),
  withFormatOptions(formatOptions): { Properties+: { FormatOptions: formatOptions } },
  '#withInput':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-dataset.html#cfn-databrew-dataset-input', args=[d.arg(name='input', type=d.T.string)]),
  withInput(input): { Properties+: { Input: input } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-dataset.html#cfn-databrew-dataset-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withPathOptions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-dataset.html#cfn-databrew-dataset-pathoptions', args=[d.arg(name='pathOptions', type=d.T.string)]),
  withPathOptions(pathOptions): { Properties+: { PathOptions: pathOptions } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-dataset.html#cfn-databrew-dataset-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
