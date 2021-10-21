{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='GatewayResponse', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-gatewayresponse.html'),
  '#withResponseParameters':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-gatewayresponse.html#cfn-apigateway-gatewayresponse-responseparameters', args=[d.arg(name='responseParameters', type=d.T.string)]),
  withResponseParameters(responseParameters): { Properties+: { ResponseParameters: responseParameters } },
  '#withResponseTemplates':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-gatewayresponse.html#cfn-apigateway-gatewayresponse-responsetemplates', args=[d.arg(name='responseTemplates', type=d.T.string)]),
  withResponseTemplates(responseTemplates): { Properties+: { ResponseTemplates: responseTemplates } },
  '#withResponseType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-gatewayresponse.html#cfn-apigateway-gatewayresponse-responsetype', args=[d.arg(name='responseType', type=d.T.string)]),
  withResponseType(responseType): { Properties+: { ResponseType: responseType } },
  '#withRestApiId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-gatewayresponse.html#cfn-apigateway-gatewayresponse-restapiid', args=[d.arg(name='restApiId', type=d.T.string)]),
  withRestApiId(restApiId): { Properties+: { RestApiId: restApiId } },
  '#withStatusCode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-gatewayresponse.html#cfn-apigateway-gatewayresponse-statuscode', args=[d.arg(name='statusCode', type=d.T.string)]),
  withStatusCode(statusCode): { Properties+: { StatusCode: statusCode } },
}
