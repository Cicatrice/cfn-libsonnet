(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Table', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-table.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Glue::Table', Properties: { TableInput: if errorOnEmptyProp then (error 'You need to define TableInput properties for AWS::Glue::Table resource') else null, DatabaseName: if errorOnEmptyProp then (error 'You need to define DatabaseName properties for AWS::Glue::Table resource') else null, CatalogId: if errorOnEmptyProp then (error 'You need to define CatalogId properties for AWS::Glue::Table resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-table.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCatalogId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-table.html#cfn-glue-table-catalogid', args=[d.arg(name='catalogId', type=d.T.string)]),
  withCatalogId(catalogId): { Properties+: { CatalogId: catalogId } },
  '#withDatabaseName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-table.html#cfn-glue-table-databasename', args=[d.arg(name='databaseName', type=d.T.string)]),
  withDatabaseName(databaseName): { Properties+: { DatabaseName: databaseName } },
  '#withTableInput':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-table.html#cfn-glue-table-tableinput', args=[d.arg(name='tableInput', type=d.T.object)]),
  withTableInput(tableInput): { Properties+: { TableInput: tableInput } },
  '#withTableInputMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-table.html#cfn-glue-table-tableinput', args=[d.arg(name='tableInput', type=d.T.object)]),
  withTableInputMixin(tableInput): { Properties+: { TableInput+: tableInput } },
}
