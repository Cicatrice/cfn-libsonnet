{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.AppMesh.VirtualRouter', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appmesh-virtualrouter.html'),
  '#withMeshName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appmesh-virtualrouter.html#cfn-appmesh-virtualrouter-meshname', args=[d.arg(name='meshName', type=d.T.string)]),
  withMeshName(meshName): { Properties+: { MeshName: meshName } },
  '#withMeshOwner':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appmesh-virtualrouter.html#cfn-appmesh-virtualrouter-meshowner', args=[d.arg(name='meshOwner', type=d.T.string)]),
  withMeshOwner(meshOwner): { Properties+: { MeshOwner: meshOwner } },
  '#withSpec':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appmesh-virtualrouter.html#cfn-appmesh-virtualrouter-spec', args=[d.arg(name='spec', type=d.T.string)]),
  withSpec(spec): { Properties+: { Spec: spec } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appmesh-virtualrouter.html#cfn-appmesh-virtualrouter-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withVirtualRouterName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appmesh-virtualrouter.html#cfn-appmesh-virtualrouter-virtualroutername', args=[d.arg(name='virtualRouterName', type=d.T.string)]),
  withVirtualRouterName(virtualRouterName): { Properties+: { VirtualRouterName: virtualRouterName } },
}
