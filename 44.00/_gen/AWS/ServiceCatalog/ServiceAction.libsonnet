{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ServiceCatalog.ServiceAction', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-serviceaction.html'),
  '#withAcceptLanguage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-serviceaction.html#cfn-servicecatalog-serviceaction-acceptlanguage', args=[d.arg(name='acceptLanguage', type=d.T.string)]),
  withAcceptLanguage(acceptLanguage): { Properties+: { AcceptLanguage: acceptLanguage } },
  '#withDefinition':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-serviceaction.html#cfn-servicecatalog-serviceaction-definition', args=[d.arg(name='definition', type=d.T.string)]),
  withDefinition(definition): { Properties+: { Definition: definition } },
  '#withDefinitionType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-serviceaction.html#cfn-servicecatalog-serviceaction-definitiontype', args=[d.arg(name='definitionType', type=d.T.string)]),
  withDefinitionType(definitionType): { Properties+: { DefinitionType: definitionType } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-serviceaction.html#cfn-servicecatalog-serviceaction-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-serviceaction.html#cfn-servicecatalog-serviceaction-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
}
