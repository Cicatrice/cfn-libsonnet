{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.RDS.DBParameterGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-dbparametergroup.html'),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-dbparametergroup.html#cfn-rds-dbparametergroup-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withFamily':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-dbparametergroup.html#cfn-rds-dbparametergroup-family', args=[d.arg(name='family', type=d.T.string)]),
  withFamily(family): { Properties+: { Family: family } },
  '#withParameters':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-dbparametergroup.html#cfn-rds-dbparametergroup-parameters', args=[d.arg(name='parameters', type=d.T.string)]),
  withParameters(parameters): { Properties+: { Parameters: parameters } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-dbparametergroup.html#cfn-rds-dbparametergroup-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
