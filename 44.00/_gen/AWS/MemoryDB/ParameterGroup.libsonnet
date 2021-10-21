{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.MemoryDB.ParameterGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-parametergroup.html'),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-parametergroup.html#cfn-memorydb-parametergroup-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withFamily':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-parametergroup.html#cfn-memorydb-parametergroup-family', args=[d.arg(name='family', type=d.T.string)]),
  withFamily(family): { Properties+: { Family: family } },
  '#withParameterGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-parametergroup.html#cfn-memorydb-parametergroup-parametergroupname', args=[d.arg(name='parameterGroupName', type=d.T.string)]),
  withParameterGroupName(parameterGroupName): { Properties+: { ParameterGroupName: parameterGroupName } },
  '#withParameters':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-parametergroup.html#cfn-memorydb-parametergroup-parameters', args=[d.arg(name='parameters', type=d.T.string)]),
  withParameters(parameters): { Properties+: { Parameters: parameters } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-parametergroup.html#cfn-memorydb-parametergroup-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
