(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SchemaVersionMetadata', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-schemaversionmetadata.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Glue::SchemaVersionMetadata', Properties: { Key: if errorOnEmptyProp then (error 'You need to define Key properties for AWS::Glue::SchemaVersionMetadata resource') else null, SchemaVersionId: if errorOnEmptyProp then (error 'You need to define SchemaVersionId properties for AWS::Glue::SchemaVersionMetadata resource') else null, Value: if errorOnEmptyProp then (error 'You need to define Value properties for AWS::Glue::SchemaVersionMetadata resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-schemaversionmetadata.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-schemaversionmetadata.html#cfn-glue-schemaversionmetadata-key', args=[d.arg(name='key', type=d.T.string)]),
  withKey(key): { Properties+: { Key: key } },
  '#withSchemaVersionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-schemaversionmetadata.html#cfn-glue-schemaversionmetadata-schemaversionid', args=[d.arg(name='schemaVersionId', type=d.T.string)]),
  withSchemaVersionId(schemaVersionId): { Properties+: { SchemaVersionId: schemaVersionId } },
  '#withValue':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-schemaversionmetadata.html#cfn-glue-schemaversionmetadata-value', args=[d.arg(name='value', type=d.T.string)]),
  withValue(value): { Properties+: { Value: value } },
}
