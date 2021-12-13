(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SchemaVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-schemaversion.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Glue::SchemaVersion', Properties: { SchemaDefinition: if errorOnEmptyProp then (error 'You need to define SchemaDefinition properties for AWS::Glue::SchemaVersion resource') else null, Schema: if errorOnEmptyProp then (error 'You need to define Schema properties for AWS::Glue::SchemaVersion resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-schemaversion.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withSchema':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-schemaversion.html#cfn-glue-schemaversion-schema', args=[d.arg(name='schema', type=d.T.object)]),
  withSchema(schema): { Properties+: { Schema: schema } },
  '#withSchemaDefinition':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-schemaversion.html#cfn-glue-schemaversion-schemadefinition', args=[d.arg(name='schemaDefinition', type=d.T.string)]),
  withSchemaDefinition(schemaDefinition): { Properties+: { SchemaDefinition: schemaDefinition } },
  '#withSchemaMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-schemaversion.html#cfn-glue-schemaversion-schema', args=[d.arg(name='schema', type=d.T.object)]),
  withSchemaMixin(schema): { Properties+: { Schema+: schema } },
}
