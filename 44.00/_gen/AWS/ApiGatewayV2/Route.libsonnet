{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Route', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-route.html'),
  '#withApiId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-route.html#cfn-apigatewayv2-route-apiid', args=[d.arg(name='apiId', type=d.T.string)]),
  withApiId(apiId): { Properties+: { ApiId: apiId } },
  '#withApiKeyRequired':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-route.html#cfn-apigatewayv2-route-apikeyrequired', args=[d.arg(name='apiKeyRequired', type=d.T.string)]),
  withApiKeyRequired(apiKeyRequired): { Properties+: { ApiKeyRequired: apiKeyRequired } },
  '#withAuthorizationScopes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-route.html#cfn-apigatewayv2-route-authorizationscopes', args=[d.arg(name='authorizationScopes', type=d.T.string)]),
  withAuthorizationScopes(authorizationScopes): { Properties+: { AuthorizationScopes: authorizationScopes } },
  '#withAuthorizationType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-route.html#cfn-apigatewayv2-route-authorizationtype', args=[d.arg(name='authorizationType', type=d.T.string)]),
  withAuthorizationType(authorizationType): { Properties+: { AuthorizationType: authorizationType } },
  '#withAuthorizerId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-route.html#cfn-apigatewayv2-route-authorizerid', args=[d.arg(name='authorizerId', type=d.T.string)]),
  withAuthorizerId(authorizerId): { Properties+: { AuthorizerId: authorizerId } },
  '#withModelSelectionExpression':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-route.html#cfn-apigatewayv2-route-modelselectionexpression', args=[d.arg(name='modelSelectionExpression', type=d.T.string)]),
  withModelSelectionExpression(modelSelectionExpression): { Properties+: { ModelSelectionExpression: modelSelectionExpression } },
  '#withOperationName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-route.html#cfn-apigatewayv2-route-operationname', args=[d.arg(name='operationName', type=d.T.string)]),
  withOperationName(operationName): { Properties+: { OperationName: operationName } },
  '#withRequestModels':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-route.html#cfn-apigatewayv2-route-requestmodels', args=[d.arg(name='requestModels', type=d.T.string)]),
  withRequestModels(requestModels): { Properties+: { RequestModels: requestModels } },
  '#withRequestParameters':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-route.html#cfn-apigatewayv2-route-requestparameters', args=[d.arg(name='requestParameters', type=d.T.string)]),
  withRequestParameters(requestParameters): { Properties+: { RequestParameters: requestParameters } },
  '#withRouteKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-route.html#cfn-apigatewayv2-route-routekey', args=[d.arg(name='routeKey', type=d.T.string)]),
  withRouteKey(routeKey): { Properties+: { RouteKey: routeKey } },
  '#withRouteResponseSelectionExpression':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-route.html#cfn-apigatewayv2-route-routeresponseselectionexpression', args=[d.arg(name='routeResponseSelectionExpression', type=d.T.string)]),
  withRouteResponseSelectionExpression(routeResponseSelectionExpression): { Properties+: { RouteResponseSelectionExpression: routeResponseSelectionExpression } },
  '#withTarget':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-route.html#cfn-apigatewayv2-route-target', args=[d.arg(name='target', type=d.T.string)]),
  withTarget(target): { Properties+: { Target: target } },
}