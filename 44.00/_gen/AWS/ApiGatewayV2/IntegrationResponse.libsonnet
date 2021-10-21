{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ApiGatewayV2.IntegrationResponse', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integrationresponse.html'),
  '#withApiId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integrationresponse.html#cfn-apigatewayv2-integrationresponse-apiid', args=[d.arg(name='apiId', type=d.T.string)]),
  withApiId(apiId): { Properties+: { ApiId: apiId } },
  '#withContentHandlingStrategy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integrationresponse.html#cfn-apigatewayv2-integrationresponse-contenthandlingstrategy', args=[d.arg(name='contentHandlingStrategy', type=d.T.string)]),
  withContentHandlingStrategy(contentHandlingStrategy): { Properties+: { ContentHandlingStrategy: contentHandlingStrategy } },
  '#withIntegrationId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integrationresponse.html#cfn-apigatewayv2-integrationresponse-integrationid', args=[d.arg(name='integrationId', type=d.T.string)]),
  withIntegrationId(integrationId): { Properties+: { IntegrationId: integrationId } },
  '#withIntegrationResponseKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integrationresponse.html#cfn-apigatewayv2-integrationresponse-integrationresponsekey', args=[d.arg(name='integrationResponseKey', type=d.T.string)]),
  withIntegrationResponseKey(integrationResponseKey): { Properties+: { IntegrationResponseKey: integrationResponseKey } },
  '#withResponseParameters':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integrationresponse.html#cfn-apigatewayv2-integrationresponse-responseparameters', args=[d.arg(name='responseParameters', type=d.T.string)]),
  withResponseParameters(responseParameters): { Properties+: { ResponseParameters: responseParameters } },
  '#withResponseTemplates':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integrationresponse.html#cfn-apigatewayv2-integrationresponse-responsetemplates', args=[d.arg(name='responseTemplates', type=d.T.string)]),
  withResponseTemplates(responseTemplates): { Properties+: { ResponseTemplates: responseTemplates } },
  '#withTemplateSelectionExpression':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integrationresponse.html#cfn-apigatewayv2-integrationresponse-templateselectionexpression', args=[d.arg(name='templateSelectionExpression', type=d.T.string)]),
  withTemplateSelectionExpression(templateSelectionExpression): { Properties+: { TemplateSelectionExpression: templateSelectionExpression } },
}
