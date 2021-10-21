{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='RequestValidator', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-requestvalidator.html'),
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-requestvalidator.html#cfn-apigateway-requestvalidator-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRestApiId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-requestvalidator.html#cfn-apigateway-requestvalidator-restapiid', args=[d.arg(name='restApiId', type=d.T.string)]),
  withRestApiId(restApiId): { Properties+: { RestApiId: restApiId } },
  '#withValidateRequestBody':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-requestvalidator.html#cfn-apigateway-requestvalidator-validaterequestbody', args=[d.arg(name='validateRequestBody', type=d.T.string)]),
  withValidateRequestBody(validateRequestBody): { Properties+: { ValidateRequestBody: validateRequestBody } },
  '#withValidateRequestParameters':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-requestvalidator.html#cfn-apigateway-requestvalidator-validaterequestparameters', args=[d.arg(name='validateRequestParameters', type=d.T.string)]),
  withValidateRequestParameters(validateRequestParameters): { Properties+: { ValidateRequestParameters: validateRequestParameters } },
}
