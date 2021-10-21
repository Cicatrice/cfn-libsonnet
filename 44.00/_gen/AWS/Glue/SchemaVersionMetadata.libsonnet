{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Glue.SchemaVersionMetadata', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-schemaversionmetadata.html'),
  '#withKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-schemaversionmetadata.html#cfn-glue-schemaversionmetadata-key', args=[d.arg(name='key', type=d.T.string)]),
  withKey(key): { Properties+: { Key: key } },
  '#withSchemaVersionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-schemaversionmetadata.html#cfn-glue-schemaversionmetadata-schemaversionid', args=[d.arg(name='schemaVersionId', type=d.T.string)]),
  withSchemaVersionId(schemaVersionId): { Properties+: { SchemaVersionId: schemaVersionId } },
  '#withValue':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-schemaversionmetadata.html#cfn-glue-schemaversionmetadata-value', args=[d.arg(name='value', type=d.T.string)]),
  withValue(value): { Properties+: { Value: value } },
}
