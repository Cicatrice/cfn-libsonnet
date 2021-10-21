{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SchemaVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-schemaversion.html'),
  '#withSchema':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-schemaversion.html#cfn-glue-schemaversion-schema', args=[d.arg(name='schema', type=d.T.string)]),
  withSchema(schema): { Properties+: { Schema: schema } },
  '#withSchemaDefinition':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-schemaversion.html#cfn-glue-schemaversion-schemadefinition', args=[d.arg(name='schemaDefinition', type=d.T.string)]),
  withSchemaDefinition(schemaDefinition): { Properties+: { SchemaDefinition: schemaDefinition } },
}
