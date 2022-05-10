(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Schema', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-personalize-schema.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Personalize::Schema', Properties: { Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::Personalize::Schema resource') else null, Schema: if errorOnEmptyProp then (error 'You need to define Schema properties for AWS::Personalize::Schema resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-personalize-schema.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDomain':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-personalize-schema.html#cfn-personalize-schema-domain', args=[d.arg(name='domain', type=d.T.string)]),
  withDomain(domain): { Properties+: { Domain: domain } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-personalize-schema.html#cfn-personalize-schema-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withSchema':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-personalize-schema.html#cfn-personalize-schema-schema', args=[d.arg(name='schema', type=d.T.string)]),
  withSchema(schema): { Properties+: { Schema: schema } },
}
