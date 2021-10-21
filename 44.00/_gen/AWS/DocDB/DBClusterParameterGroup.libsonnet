{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.DocDB.DBClusterParameterGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbclusterparametergroup.html'),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbclusterparametergroup.html#cfn-docdb-dbclusterparametergroup-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withFamily':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbclusterparametergroup.html#cfn-docdb-dbclusterparametergroup-family', args=[d.arg(name='family', type=d.T.string)]),
  withFamily(family): { Properties+: { Family: family } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbclusterparametergroup.html#cfn-docdb-dbclusterparametergroup-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withParameters':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbclusterparametergroup.html#cfn-docdb-dbclusterparametergroup-parameters', args=[d.arg(name='parameters', type=d.T.string)]),
  withParameters(parameters): { Properties+: { Parameters: parameters } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-docdb-dbclusterparametergroup.html#cfn-docdb-dbclusterparametergroup-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
