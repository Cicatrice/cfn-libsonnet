{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Glue.Table', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-table.html'),
  '#withCatalogId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-table.html#cfn-glue-table-catalogid', args=[d.arg(name='catalogId', type=d.T.string)]),
  withCatalogId(catalogId): { Properties+: { CatalogId: catalogId } },
  '#withDatabaseName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-table.html#cfn-glue-table-databasename', args=[d.arg(name='databaseName', type=d.T.string)]),
  withDatabaseName(databaseName): { Properties+: { DatabaseName: databaseName } },
  '#withTableInput':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-table.html#cfn-glue-table-tableinput', args=[d.arg(name='tableInput', type=d.T.string)]),
  withTableInput(tableInput): { Properties+: { TableInput: tableInput } },
}
