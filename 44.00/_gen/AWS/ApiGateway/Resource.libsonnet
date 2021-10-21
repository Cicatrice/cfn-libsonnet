{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ApiGateway.Resource', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-resource.html'),
  '#withParentId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-resource.html#cfn-apigateway-resource-parentid', args=[d.arg(name='parentId', type=d.T.string)]),
  withParentId(parentId): { Properties+: { ParentId: parentId } },
  '#withPathPart':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-resource.html#cfn-apigateway-resource-pathpart', args=[d.arg(name='pathPart', type=d.T.string)]),
  withPathPart(pathPart): { Properties+: { PathPart: pathPart } },
  '#withRestApiId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-resource.html#cfn-apigateway-resource-restapiid', args=[d.arg(name='restApiId', type=d.T.string)]),
  withRestApiId(restApiId): { Properties+: { RestApiId: restApiId } },
}
