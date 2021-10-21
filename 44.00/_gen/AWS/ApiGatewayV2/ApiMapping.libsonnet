{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ApiGatewayV2.ApiMapping', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-apimapping.html'),
  '#withApiId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-apimapping.html#cfn-apigatewayv2-apimapping-apiid', args=[d.arg(name='apiId', type=d.T.string)]),
  withApiId(apiId): { Properties+: { ApiId: apiId } },
  '#withApiMappingKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-apimapping.html#cfn-apigatewayv2-apimapping-apimappingkey', args=[d.arg(name='apiMappingKey', type=d.T.string)]),
  withApiMappingKey(apiMappingKey): { Properties+: { ApiMappingKey: apiMappingKey } },
  '#withDomainName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-apimapping.html#cfn-apigatewayv2-apimapping-domainname', args=[d.arg(name='domainName', type=d.T.string)]),
  withDomainName(domainName): { Properties+: { DomainName: domainName } },
  '#withStage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-apimapping.html#cfn-apigatewayv2-apimapping-stage', args=[d.arg(name='stage', type=d.T.string)]),
  withStage(stage): { Properties+: { Stage: stage } },
}
