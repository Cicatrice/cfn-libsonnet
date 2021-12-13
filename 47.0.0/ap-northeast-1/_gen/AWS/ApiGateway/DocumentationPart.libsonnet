(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DocumentationPart', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-documentationpart.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ApiGateway::DocumentationPart', Properties: { Location: if errorOnEmptyProp then (error 'You need to define Location properties for AWS::ApiGateway::DocumentationPart resource') else null, Properties: if errorOnEmptyProp then (error 'You need to define Properties properties for AWS::ApiGateway::DocumentationPart resource') else null, RestApiId: if errorOnEmptyProp then (error 'You need to define RestApiId properties for AWS::ApiGateway::DocumentationPart resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-documentationpart.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withLocation':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-documentationpart.html#cfn-apigateway-documentationpart-location', args=[d.arg(name='location', type=d.T.object)]),
  withLocation(location): { Properties+: { Location: location } },
  '#withLocationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-documentationpart.html#cfn-apigateway-documentationpart-location', args=[d.arg(name='location', type=d.T.object)]),
  withLocationMixin(location): { Properties+: { Location+: location } },
  '#withProperties':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-documentationpart.html#cfn-apigateway-documentationpart-properties', args=[d.arg(name='properties', type=d.T.string)]),
  withProperties(properties): { Properties+: { Properties: properties } },
  '#withRestApiId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-documentationpart.html#cfn-apigateway-documentationpart-restapiid', args=[d.arg(name='restApiId', type=d.T.string)]),
  withRestApiId(restApiId): { Properties+: { RestApiId: restApiId } },
}
