{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AppMesh', url='', help=''),
  GatewayRoute:: (import 'GatewayRoute.libsonnet'),
  Mesh:: (import 'Mesh.libsonnet'),
  Route:: (import 'Route.libsonnet'),
  VirtualGateway:: (import 'VirtualGateway.libsonnet'),
  VirtualNode:: (import 'VirtualNode.libsonnet'),
  VirtualRouter:: (import 'VirtualRouter.libsonnet'),
  VirtualService:: (import 'VirtualService.libsonnet'),
}
