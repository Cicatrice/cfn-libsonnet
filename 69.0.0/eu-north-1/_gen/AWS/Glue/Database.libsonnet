(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Database', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-database.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Glue::Database', Properties: { DatabaseInput: if errorOnEmptyProp then (error 'You need to define DatabaseInput properties for AWS::Glue::Database resource') else null, CatalogId: if errorOnEmptyProp then (error 'You need to define CatalogId properties for AWS::Glue::Database resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-database.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCatalogId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-database.html#cfn-glue-database-catalogid', args=[d.arg(name='catalogId', type=d.T.string)]),
  withCatalogId(catalogId): { Properties+: { CatalogId: catalogId } },
  '#withDatabaseInput':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-database.html#cfn-glue-database-databaseinput', args=[d.arg(name='databaseInput', type=d.T.object)]),
  withDatabaseInput(databaseInput): { Properties+: { DatabaseInput: databaseInput } },
  '#withDatabaseInputMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-database.html#cfn-glue-database-databaseinput', args=[d.arg(name='databaseInput', type=d.T.object)]),
  withDatabaseInputMixin(databaseInput): { Properties+: { DatabaseInput+: databaseInput } },
}
