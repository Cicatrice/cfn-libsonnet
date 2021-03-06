(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Authorizer', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-authorizer.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ApiGatewayV2::Authorizer', Properties: { AuthorizerType: if errorOnEmptyProp then (error 'You need to define AuthorizerType properties for AWS::ApiGatewayV2::Authorizer resource') else null, ApiId: if errorOnEmptyProp then (error 'You need to define ApiId properties for AWS::ApiGatewayV2::Authorizer resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::ApiGatewayV2::Authorizer resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-authorizer.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withApiId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-authorizer.html#cfn-apigatewayv2-authorizer-apiid', args=[d.arg(name='apiId', type=d.T.string)]),
  withApiId(apiId): { Properties+: { ApiId: apiId } },
  '#withAuthorizerCredentialsArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-authorizer.html#cfn-apigatewayv2-authorizer-authorizercredentialsarn', args=[d.arg(name='authorizerCredentialsArn', type=d.T.string)]),
  withAuthorizerCredentialsArn(authorizerCredentialsArn): { Properties+: { AuthorizerCredentialsArn: authorizerCredentialsArn } },
  '#withAuthorizerPayloadFormatVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-authorizer.html#cfn-apigatewayv2-authorizer-authorizerpayloadformatversion', args=[d.arg(name='authorizerPayloadFormatVersion', type=d.T.string)]),
  withAuthorizerPayloadFormatVersion(authorizerPayloadFormatVersion): { Properties+: { AuthorizerPayloadFormatVersion: authorizerPayloadFormatVersion } },
  '#withAuthorizerResultTtlInSeconds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-authorizer.html#cfn-apigatewayv2-authorizer-authorizerresultttlinseconds', args=[d.arg(name='authorizerResultTtlInSeconds', type=d.T.number)]),
  withAuthorizerResultTtlInSeconds(authorizerResultTtlInSeconds): { Properties+: { AuthorizerResultTtlInSeconds: authorizerResultTtlInSeconds } },
  '#withAuthorizerType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-authorizer.html#cfn-apigatewayv2-authorizer-authorizertype', args=[d.arg(name='authorizerType', type=d.T.string)]),
  withAuthorizerType(authorizerType): { Properties+: { AuthorizerType: authorizerType } },
  '#withAuthorizerUri':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-authorizer.html#cfn-apigatewayv2-authorizer-authorizeruri', args=[d.arg(name='authorizerUri', type=d.T.string)]),
  withAuthorizerUri(authorizerUri): { Properties+: { AuthorizerUri: authorizerUri } },
  '#withEnableSimpleResponses':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-authorizer.html#cfn-apigatewayv2-authorizer-enablesimpleresponses', args=[d.arg(name='enableSimpleResponses', type=d.T.bool)]),
  withEnableSimpleResponses(enableSimpleResponses): { Properties+: { EnableSimpleResponses: enableSimpleResponses } },
  '#withIdentitySource':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-authorizer.html#cfn-apigatewayv2-authorizer-identitysource', args=[d.arg(name='identitySource', type=d.T.array)]),
  withIdentitySource(identitySource): { Properties+: { IdentitySource: identitySource } },
  '#withIdentitySourceMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-authorizer.html#cfn-apigatewayv2-authorizer-identitysource', args=[d.arg(name='identitySource', type=d.T.array)]),
  withIdentitySourceMixin(identitySource): { Properties+: { IdentitySource+: identitySource } },
  '#withIdentityValidationExpression':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-authorizer.html#cfn-apigatewayv2-authorizer-identityvalidationexpression', args=[d.arg(name='identityValidationExpression', type=d.T.string)]),
  withIdentityValidationExpression(identityValidationExpression): { Properties+: { IdentityValidationExpression: identityValidationExpression } },
  '#withJwtConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-authorizer.html#cfn-apigatewayv2-authorizer-jwtconfiguration', args=[d.arg(name='jwtConfiguration', type=d.T.object)]),
  withJwtConfiguration(jwtConfiguration): { Properties+: { JwtConfiguration: jwtConfiguration } },
  '#withJwtConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-authorizer.html#cfn-apigatewayv2-authorizer-jwtconfiguration', args=[d.arg(name='jwtConfiguration', type=d.T.object)]),
  withJwtConfigurationMixin(jwtConfiguration): { Properties+: { JwtConfiguration+: jwtConfiguration } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-authorizer.html#cfn-apigatewayv2-authorizer-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
}
