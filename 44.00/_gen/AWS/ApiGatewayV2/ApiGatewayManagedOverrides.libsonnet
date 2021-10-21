{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ApiGatewayV2.ApiGatewayManagedOverrides', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-apigatewaymanagedoverrides.html'),
  '#withApiId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-apigatewaymanagedoverrides.html#cfn-apigatewayv2-apigatewaymanagedoverrides-apiid', args=[d.arg(name='apiId', type=d.T.string)]),
  withApiId(apiId): { Properties+: { ApiId: apiId } },
  '#withIntegration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-apigatewaymanagedoverrides.html#cfn-apigatewayv2-apigatewaymanagedoverrides-integration', args=[d.arg(name='integration', type=d.T.string)]),
  withIntegration(integration): { Properties+: { Integration: integration } },
  '#withRoute':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-apigatewaymanagedoverrides.html#cfn-apigatewayv2-apigatewaymanagedoverrides-route', args=[d.arg(name='route', type=d.T.string)]),
  withRoute(route): { Properties+: { Route: route } },
  '#withStage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-apigatewaymanagedoverrides.html#cfn-apigatewayv2-apigatewaymanagedoverrides-stage', args=[d.arg(name='stage', type=d.T.string)]),
  withStage(stage): { Properties+: { Stage: stage } },
}
