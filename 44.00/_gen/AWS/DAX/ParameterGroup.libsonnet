{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.DAX.ParameterGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dax-parametergroup.html'),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dax-parametergroup.html#cfn-dax-parametergroup-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withParameterGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dax-parametergroup.html#cfn-dax-parametergroup-parametergroupname', args=[d.arg(name='parameterGroupName', type=d.T.string)]),
  withParameterGroupName(parameterGroupName): { Properties+: { ParameterGroupName: parameterGroupName } },
  '#withParameterNameValues':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dax-parametergroup.html#cfn-dax-parametergroup-parameternamevalues', args=[d.arg(name='parameterNameValues', type=d.T.string)]),
  withParameterNameValues(parameterNameValues): { Properties+: { ParameterNameValues: parameterNameValues } },
}
