{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Glue.Connection', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-connection.html'),
  '#withCatalogId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-connection.html#cfn-glue-connection-catalogid', args=[d.arg(name='catalogId', type=d.T.string)]),
  withCatalogId(catalogId): { Properties+: { CatalogId: catalogId } },
  '#withConnectionInput':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-connection.html#cfn-glue-connection-connectioninput', args=[d.arg(name='connectionInput', type=d.T.string)]),
  withConnectionInput(connectionInput): { Properties+: { ConnectionInput: connectionInput } },
}
