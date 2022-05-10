(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='RouteResponse', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-routeresponse.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ApiGatewayV2::RouteResponse', Properties: { RouteResponseKey: if errorOnEmptyProp then (error 'You need to define RouteResponseKey properties for AWS::ApiGatewayV2::RouteResponse resource') else null, RouteId: if errorOnEmptyProp then (error 'You need to define RouteId properties for AWS::ApiGatewayV2::RouteResponse resource') else null, ApiId: if errorOnEmptyProp then (error 'You need to define ApiId properties for AWS::ApiGatewayV2::RouteResponse resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-routeresponse.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withApiId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-routeresponse.html#cfn-apigatewayv2-routeresponse-apiid', args=[d.arg(name='apiId', type=d.T.string)]),
  withApiId(apiId): { Properties+: { ApiId: apiId } },
  '#withModelSelectionExpression':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-routeresponse.html#cfn-apigatewayv2-routeresponse-modelselectionexpression', args=[d.arg(name='modelSelectionExpression', type=d.T.string)]),
  withModelSelectionExpression(modelSelectionExpression): { Properties+: { ModelSelectionExpression: modelSelectionExpression } },
  '#withResponseModels':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-routeresponse.html#cfn-apigatewayv2-routeresponse-responsemodels', args=[d.arg(name='responseModels', type=d.T.object)]),
  withResponseModels(responseModels): { Properties+: { ResponseModels: responseModels } },
  '#withResponseModelsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-routeresponse.html#cfn-apigatewayv2-routeresponse-responsemodels', args=[d.arg(name='responseModels', type=d.T.object)]),
  withResponseModelsMixin(responseModels): { Properties+: { ResponseModels+: responseModels } },
  '#withResponseParameters':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-routeresponse.html#cfn-apigatewayv2-routeresponse-responseparameters', args=[d.arg(name='responseParameters', type=d.T.object)]),
  withResponseParameters(responseParameters): { Properties+: { ResponseParameters: responseParameters } },
  '#withResponseParametersMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-routeresponse.html#cfn-apigatewayv2-routeresponse-responseparameters', args=[d.arg(name='responseParameters', type=d.T.object)]),
  withResponseParametersMixin(responseParameters): { Properties+: { ResponseParameters+: responseParameters } },
  '#withRouteId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-routeresponse.html#cfn-apigatewayv2-routeresponse-routeid', args=[d.arg(name='routeId', type=d.T.string)]),
  withRouteId(routeId): { Properties+: { RouteId: routeId } },
  '#withRouteResponseKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-routeresponse.html#cfn-apigatewayv2-routeresponse-routeresponsekey', args=[d.arg(name='routeResponseKey', type=d.T.string)]),
  withRouteResponseKey(routeResponseKey): { Properties+: { RouteResponseKey: routeResponseKey } },
}