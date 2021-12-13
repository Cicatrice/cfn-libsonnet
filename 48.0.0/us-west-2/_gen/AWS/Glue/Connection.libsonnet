(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Connection', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-connection.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Glue::Connection', Properties: { CatalogId: if errorOnEmptyProp then (error 'You need to define CatalogId properties for AWS::Glue::Connection resource') else null, ConnectionInput: if errorOnEmptyProp then (error 'You need to define ConnectionInput properties for AWS::Glue::Connection resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-connection.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCatalogId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-connection.html#cfn-glue-connection-catalogid', args=[d.arg(name='catalogId', type=d.T.string)]),
  withCatalogId(catalogId): { Properties+: { CatalogId: catalogId } },
  '#withConnectionInput':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-connection.html#cfn-glue-connection-connectioninput', args=[d.arg(name='connectionInput', type=d.T.object)]),
  withConnectionInput(connectionInput): { Properties+: { ConnectionInput: connectionInput } },
  '#withConnectionInputMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-connection.html#cfn-glue-connection-connectioninput', args=[d.arg(name='connectionInput', type=d.T.object)]),
  withConnectionInputMixin(connectionInput): { Properties+: { ConnectionInput+: connectionInput } },
}
