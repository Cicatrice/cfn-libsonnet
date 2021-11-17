(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='StoredQuery', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-storedquery.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Config::StoredQuery', Properties: { QueryExpression: if errorOnEmptyProp then (error 'You need to define QueryExpression properties for AWS::Config::StoredQuery resource') else null, QueryName: if errorOnEmptyProp then (error 'You need to define QueryName properties for AWS::Config::StoredQuery resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-storedquery.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withQueryDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-storedquery.html#cfn-config-storedquery-querydescription', args=[d.arg(name='queryDescription', type=d.T.string)]),
  withQueryDescription(queryDescription): { Properties+: { QueryDescription: queryDescription } },
  '#withQueryExpression':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-storedquery.html#cfn-config-storedquery-queryexpression', args=[d.arg(name='queryExpression', type=d.T.string)]),
  withQueryExpression(queryExpression): { Properties+: { QueryExpression: queryExpression } },
  '#withQueryName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-storedquery.html#cfn-config-storedquery-queryname', args=[d.arg(name='queryName', type=d.T.string)]),
  withQueryName(queryName): { Properties+: { QueryName: queryName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-storedquery.html#cfn-config-storedquery-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-storedquery.html#cfn-config-storedquery-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
