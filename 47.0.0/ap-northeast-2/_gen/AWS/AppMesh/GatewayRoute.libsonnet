(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='GatewayRoute', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appmesh-gatewayroute.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::AppMesh::GatewayRoute', Properties: { Spec: if errorOnEmptyProp then (error 'You need to define Spec properties for AWS::AppMesh::GatewayRoute resource') else null, VirtualGatewayName: if errorOnEmptyProp then (error 'You need to define VirtualGatewayName properties for AWS::AppMesh::GatewayRoute resource') else null, MeshName: if errorOnEmptyProp then (error 'You need to define MeshName properties for AWS::AppMesh::GatewayRoute resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appmesh-gatewayroute.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withGatewayRouteName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appmesh-gatewayroute.html#cfn-appmesh-gatewayroute-gatewayroutename', args=[d.arg(name='gatewayRouteName', type=d.T.string)]),
  withGatewayRouteName(gatewayRouteName): { Properties+: { GatewayRouteName: gatewayRouteName } },
  '#withMeshName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appmesh-gatewayroute.html#cfn-appmesh-gatewayroute-meshname', args=[d.arg(name='meshName', type=d.T.string)]),
  withMeshName(meshName): { Properties+: { MeshName: meshName } },
  '#withMeshOwner':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appmesh-gatewayroute.html#cfn-appmesh-gatewayroute-meshowner', args=[d.arg(name='meshOwner', type=d.T.string)]),
  withMeshOwner(meshOwner): { Properties+: { MeshOwner: meshOwner } },
  '#withSpec':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appmesh-gatewayroute.html#cfn-appmesh-gatewayroute-spec', args=[d.arg(name='spec', type=d.T.object)]),
  withSpec(spec): { Properties+: { Spec: spec } },
  '#withSpecMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appmesh-gatewayroute.html#cfn-appmesh-gatewayroute-spec', args=[d.arg(name='spec', type=d.T.object)]),
  withSpecMixin(spec): { Properties+: { Spec+: spec } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appmesh-gatewayroute.html#cfn-appmesh-gatewayroute-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appmesh-gatewayroute.html#cfn-appmesh-gatewayroute-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withVirtualGatewayName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appmesh-gatewayroute.html#cfn-appmesh-gatewayroute-virtualgatewayname', args=[d.arg(name='virtualGatewayName', type=d.T.string)]),
  withVirtualGatewayName(virtualGatewayName): { Properties+: { VirtualGatewayName: virtualGatewayName } },
}
