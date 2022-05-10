(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Resource', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-resource.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ApiGateway::Resource', Properties: { ParentId: if errorOnEmptyProp then (error 'You need to define ParentId properties for AWS::ApiGateway::Resource resource') else null, PathPart: if errorOnEmptyProp then (error 'You need to define PathPart properties for AWS::ApiGateway::Resource resource') else null, RestApiId: if errorOnEmptyProp then (error 'You need to define RestApiId properties for AWS::ApiGateway::Resource resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-resource.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withParentId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-resource.html#cfn-apigateway-resource-parentid', args=[d.arg(name='parentId', type=d.T.string)]),
  withParentId(parentId): { Properties+: { ParentId: parentId } },
  '#withPathPart':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-resource.html#cfn-apigateway-resource-pathpart', args=[d.arg(name='pathPart', type=d.T.string)]),
  withPathPart(pathPart): { Properties+: { PathPart: pathPart } },
  '#withRestApiId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-resource.html#cfn-apigateway-resource-restapiid', args=[d.arg(name='restApiId', type=d.T.string)]),
  withRestApiId(restApiId): { Properties+: { RestApiId: restApiId } },
}
