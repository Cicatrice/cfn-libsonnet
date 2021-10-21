{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='StoredQuery', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-storedquery.html'),
  '#withQueryDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-storedquery.html#cfn-config-storedquery-querydescription', args=[d.arg(name='queryDescription', type=d.T.string)]),
  withQueryDescription(queryDescription): { Properties+: { QueryDescription: queryDescription } },
  '#withQueryExpression':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-storedquery.html#cfn-config-storedquery-queryexpression', args=[d.arg(name='queryExpression', type=d.T.string)]),
  withQueryExpression(queryExpression): { Properties+: { QueryExpression: queryExpression } },
  '#withQueryName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-storedquery.html#cfn-config-storedquery-queryname', args=[d.arg(name='queryName', type=d.T.string)]),
  withQueryName(queryName): { Properties+: { QueryName: queryName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-storedquery.html#cfn-config-storedquery-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
