(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ApiMapping', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-apimapping.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ApiGatewayV2::ApiMapping', Properties: { DomainName: if errorOnEmptyProp then (error 'You need to define DomainName properties for AWS::ApiGatewayV2::ApiMapping resource') else null, Stage: if errorOnEmptyProp then (error 'You need to define Stage properties for AWS::ApiGatewayV2::ApiMapping resource') else null, ApiId: if errorOnEmptyProp then (error 'You need to define ApiId properties for AWS::ApiGatewayV2::ApiMapping resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-apimapping.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withApiId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-apimapping.html#cfn-apigatewayv2-apimapping-apiid', args=[d.arg(name='apiId', type=d.T.string)]),
  withApiId(apiId): { Properties+: { ApiId: apiId } },
  '#withApiMappingKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-apimapping.html#cfn-apigatewayv2-apimapping-apimappingkey', args=[d.arg(name='apiMappingKey', type=d.T.string)]),
  withApiMappingKey(apiMappingKey): { Properties+: { ApiMappingKey: apiMappingKey } },
  '#withDomainName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-apimapping.html#cfn-apigatewayv2-apimapping-domainname', args=[d.arg(name='domainName', type=d.T.string)]),
  withDomainName(domainName): { Properties+: { DomainName: domainName } },
  '#withStage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-apimapping.html#cfn-apigatewayv2-apimapping-stage', args=[d.arg(name='stage', type=d.T.string)]),
  withStage(stage): { Properties+: { Stage: stage } },
}
