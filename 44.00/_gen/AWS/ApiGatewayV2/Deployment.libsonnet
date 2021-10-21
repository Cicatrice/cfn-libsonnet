{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ApiGatewayV2.Deployment', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-deployment.html'),
  '#withApiId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-deployment.html#cfn-apigatewayv2-deployment-apiid', args=[d.arg(name='apiId', type=d.T.string)]),
  withApiId(apiId): { Properties+: { ApiId: apiId } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-deployment.html#cfn-apigatewayv2-deployment-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withStageName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-deployment.html#cfn-apigatewayv2-deployment-stagename', args=[d.arg(name='stageName', type=d.T.string)]),
  withStageName(stageName): { Properties+: { StageName: stageName } },
}
