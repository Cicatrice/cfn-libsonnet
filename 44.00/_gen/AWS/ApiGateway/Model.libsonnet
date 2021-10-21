{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ApiGateway.Model', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-model.html'),
  '#withContentType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-model.html#cfn-apigateway-model-contenttype', args=[d.arg(name='contentType', type=d.T.string)]),
  withContentType(contentType): { Properties+: { ContentType: contentType } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-model.html#cfn-apigateway-model-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-model.html#cfn-apigateway-model-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRestApiId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-model.html#cfn-apigateway-model-restapiid', args=[d.arg(name='restApiId', type=d.T.string)]),
  withRestApiId(restApiId): { Properties+: { RestApiId: restApiId } },
  '#withSchema':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-model.html#cfn-apigateway-model-schema', args=[d.arg(name='schema', type=d.T.string)]),
  withSchema(schema): { Properties+: { Schema: schema } },
}
