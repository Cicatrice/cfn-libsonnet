{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Athena.NamedQuery', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-athena-namedquery.html'),
  '#withDatabase':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-athena-namedquery.html#cfn-athena-namedquery-database', args=[d.arg(name='database', type=d.T.string)]),
  withDatabase(database): { Properties+: { Database: database } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-athena-namedquery.html#cfn-athena-namedquery-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-athena-namedquery.html#cfn-athena-namedquery-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withQueryString':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-athena-namedquery.html#cfn-athena-namedquery-querystring', args=[d.arg(name='queryString', type=d.T.string)]),
  withQueryString(queryString): { Properties+: { QueryString: queryString } },
  '#withWorkGroup':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-athena-namedquery.html#cfn-athena-namedquery-workgroup', args=[d.arg(name='workGroup', type=d.T.string)]),
  withWorkGroup(workGroup): { Properties+: { WorkGroup: workGroup } },
}
