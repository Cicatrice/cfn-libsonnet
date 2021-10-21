{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Timestream.Table', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-timestream-table.html'),
  '#withDatabaseName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-timestream-table.html#cfn-timestream-table-databasename', args=[d.arg(name='databaseName', type=d.T.string)]),
  withDatabaseName(databaseName): { Properties+: { DatabaseName: databaseName } },
  '#withRetentionProperties':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-timestream-table.html#cfn-timestream-table-retentionproperties', args=[d.arg(name='retentionProperties', type=d.T.string)]),
  withRetentionProperties(retentionProperties): { Properties+: { RetentionProperties: retentionProperties } },
  '#withTableName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-timestream-table.html#cfn-timestream-table-tablename', args=[d.arg(name='tableName', type=d.T.string)]),
  withTableName(tableName): { Properties+: { TableName: tableName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-timestream-table.html#cfn-timestream-table-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
