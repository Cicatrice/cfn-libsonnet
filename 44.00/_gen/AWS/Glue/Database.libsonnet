{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Glue.Database', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-database.html'),
  '#withCatalogId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-database.html#cfn-glue-database-catalogid', args=[d.arg(name='catalogId', type=d.T.string)]),
  withCatalogId(catalogId): { Properties+: { CatalogId: catalogId } },
  '#withDatabaseInput':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-database.html#cfn-glue-database-databaseinput', args=[d.arg(name='databaseInput', type=d.T.string)]),
  withDatabaseInput(databaseInput): { Properties+: { DatabaseInput: databaseInput } },
}
