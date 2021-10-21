{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ApiGateway.BasePathMapping', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-basepathmapping.html'),
  '#withBasePath':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-basepathmapping.html#cfn-apigateway-basepathmapping-basepath', args=[d.arg(name='basePath', type=d.T.string)]),
  withBasePath(basePath): { Properties+: { BasePath: basePath } },
  '#withDomainName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-basepathmapping.html#cfn-apigateway-basepathmapping-domainname', args=[d.arg(name='domainName', type=d.T.string)]),
  withDomainName(domainName): { Properties+: { DomainName: domainName } },
  '#withRestApiId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-basepathmapping.html#cfn-apigateway-basepathmapping-restapiid', args=[d.arg(name='restApiId', type=d.T.string)]),
  withRestApiId(restApiId): { Properties+: { RestApiId: restApiId } },
  '#withStage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-basepathmapping.html#cfn-apigateway-basepathmapping-stage', args=[d.arg(name='stage', type=d.T.string)]),
  withStage(stage): { Properties+: { Stage: stage } },
}
