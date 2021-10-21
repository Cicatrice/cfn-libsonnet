{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ApiGatewayV2.Integration', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html'),
  '#withApiId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-apiid', args=[d.arg(name='apiId', type=d.T.string)]),
  withApiId(apiId): { Properties+: { ApiId: apiId } },
  '#withConnectionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-connectionid', args=[d.arg(name='connectionId', type=d.T.string)]),
  withConnectionId(connectionId): { Properties+: { ConnectionId: connectionId } },
  '#withConnectionType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-connectiontype', args=[d.arg(name='connectionType', type=d.T.string)]),
  withConnectionType(connectionType): { Properties+: { ConnectionType: connectionType } },
  '#withContentHandlingStrategy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-contenthandlingstrategy', args=[d.arg(name='contentHandlingStrategy', type=d.T.string)]),
  withContentHandlingStrategy(contentHandlingStrategy): { Properties+: { ContentHandlingStrategy: contentHandlingStrategy } },
  '#withCredentialsArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-credentialsarn', args=[d.arg(name='credentialsArn', type=d.T.string)]),
  withCredentialsArn(credentialsArn): { Properties+: { CredentialsArn: credentialsArn } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withIntegrationMethod':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-integrationmethod', args=[d.arg(name='integrationMethod', type=d.T.string)]),
  withIntegrationMethod(integrationMethod): { Properties+: { IntegrationMethod: integrationMethod } },
  '#withIntegrationSubtype':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-integrationsubtype', args=[d.arg(name='integrationSubtype', type=d.T.string)]),
  withIntegrationSubtype(integrationSubtype): { Properties+: { IntegrationSubtype: integrationSubtype } },
  '#withIntegrationType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-integrationtype', args=[d.arg(name='integrationType', type=d.T.string)]),
  withIntegrationType(integrationType): { Properties+: { IntegrationType: integrationType } },
  '#withIntegrationUri':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-integrationuri', args=[d.arg(name='integrationUri', type=d.T.string)]),
  withIntegrationUri(integrationUri): { Properties+: { IntegrationUri: integrationUri } },
  '#withPassthroughBehavior':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-passthroughbehavior', args=[d.arg(name='passthroughBehavior', type=d.T.string)]),
  withPassthroughBehavior(passthroughBehavior): { Properties+: { PassthroughBehavior: passthroughBehavior } },
  '#withPayloadFormatVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-payloadformatversion', args=[d.arg(name='payloadFormatVersion', type=d.T.string)]),
  withPayloadFormatVersion(payloadFormatVersion): { Properties+: { PayloadFormatVersion: payloadFormatVersion } },
  '#withRequestParameters':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-requestparameters', args=[d.arg(name='requestParameters', type=d.T.string)]),
  withRequestParameters(requestParameters): { Properties+: { RequestParameters: requestParameters } },
  '#withRequestTemplates':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-requesttemplates', args=[d.arg(name='requestTemplates', type=d.T.string)]),
  withRequestTemplates(requestTemplates): { Properties+: { RequestTemplates: requestTemplates } },
  '#withResponseParameters':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-responseparameters', args=[d.arg(name='responseParameters', type=d.T.string)]),
  withResponseParameters(responseParameters): { Properties+: { ResponseParameters: responseParameters } },
  '#withTemplateSelectionExpression':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-templateselectionexpression', args=[d.arg(name='templateSelectionExpression', type=d.T.string)]),
  withTemplateSelectionExpression(templateSelectionExpression): { Properties+: { TemplateSelectionExpression: templateSelectionExpression } },
  '#withTimeoutInMillis':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-timeoutinmillis', args=[d.arg(name='timeoutInMillis', type=d.T.string)]),
  withTimeoutInMillis(timeoutInMillis): { Properties+: { TimeoutInMillis: timeoutInMillis } },
  '#withTlsConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-tlsconfig', args=[d.arg(name='tlsConfig', type=d.T.string)]),
  withTlsConfig(tlsConfig): { Properties+: { TlsConfig: tlsConfig } },
}
