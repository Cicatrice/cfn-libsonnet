{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='GraphQLSchema', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-graphqlschema.html'),
  '#withApiId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-graphqlschema.html#cfn-appsync-graphqlschema-apiid', args=[d.arg(name='apiId', type=d.T.string)]),
  withApiId(apiId): { Properties+: { ApiId: apiId } },
  '#withDefinition':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-graphqlschema.html#cfn-appsync-graphqlschema-definition', args=[d.arg(name='definition', type=d.T.string)]),
  withDefinition(definition): { Properties+: { Definition: definition } },
  '#withDefinitionS3Location':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-graphqlschema.html#cfn-appsync-graphqlschema-definitions3location', args=[d.arg(name='definitionS3location', type=d.T.string)]),
  withDefinitionS3Location(definitionS3location): { Properties+: { DefinitionS3Location: definitionS3location } },
}
