{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='RestApi', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-restapi.html'),
  '#withApiKeySourceType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-restapi.html#cfn-apigateway-restapi-apikeysourcetype', args=[d.arg(name='apiKeySourceType', type=d.T.string)]),
  withApiKeySourceType(apiKeySourceType): { Properties+: { ApiKeySourceType: apiKeySourceType } },
  '#withBinaryMediaTypes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-restapi.html#cfn-apigateway-restapi-binarymediatypes', args=[d.arg(name='binaryMediaTypes', type=d.T.string)]),
  withBinaryMediaTypes(binaryMediaTypes): { Properties+: { BinaryMediaTypes: binaryMediaTypes } },
  '#withBody':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-restapi.html#cfn-apigateway-restapi-body', args=[d.arg(name='body', type=d.T.string)]),
  withBody(body): { Properties+: { Body: body } },
  '#withBodyS3Location':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-restapi.html#cfn-apigateway-restapi-bodys3location', args=[d.arg(name='bodyS3location', type=d.T.string)]),
  withBodyS3Location(bodyS3location): { Properties+: { BodyS3Location: bodyS3location } },
  '#withCloneFrom':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-restapi.html#cfn-apigateway-restapi-clonefrom', args=[d.arg(name='cloneFrom', type=d.T.string)]),
  withCloneFrom(cloneFrom): { Properties+: { CloneFrom: cloneFrom } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-restapi.html#cfn-apigateway-restapi-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withDisableExecuteApiEndpoint':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-restapi.html#cfn-apigateway-restapi-disableexecuteapiendpoint', args=[d.arg(name='disableExecuteApiEndpoint', type=d.T.string)]),
  withDisableExecuteApiEndpoint(disableExecuteApiEndpoint): { Properties+: { DisableExecuteApiEndpoint: disableExecuteApiEndpoint } },
  '#withEndpointConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-restapi.html#cfn-apigateway-restapi-endpointconfiguration', args=[d.arg(name='endpointConfiguration', type=d.T.string)]),
  withEndpointConfiguration(endpointConfiguration): { Properties+: { EndpointConfiguration: endpointConfiguration } },
  '#withFailOnWarnings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-restapi.html#cfn-apigateway-restapi-failonwarnings', args=[d.arg(name='failOnWarnings', type=d.T.string)]),
  withFailOnWarnings(failOnWarnings): { Properties+: { FailOnWarnings: failOnWarnings } },
  '#withMinimumCompressionSize':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-restapi.html#cfn-apigateway-restapi-minimumcompressionsize', args=[d.arg(name='minimumCompressionSize', type=d.T.string)]),
  withMinimumCompressionSize(minimumCompressionSize): { Properties+: { MinimumCompressionSize: minimumCompressionSize } },
  '#withMode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-restapi.html#cfn-apigateway-restapi-mode', args=[d.arg(name='mode', type=d.T.string)]),
  withMode(mode): { Properties+: { Mode: mode } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-restapi.html#cfn-apigateway-restapi-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withParameters':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-restapi.html#cfn-apigateway-restapi-parameters', args=[d.arg(name='parameters', type=d.T.string)]),
  withParameters(parameters): { Properties+: { Parameters: parameters } },
  '#withPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-restapi.html#cfn-apigateway-restapi-policy', args=[d.arg(name='policy', type=d.T.string)]),
  withPolicy(policy): { Properties+: { Policy: policy } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-restapi.html#cfn-apigateway-restapi-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
