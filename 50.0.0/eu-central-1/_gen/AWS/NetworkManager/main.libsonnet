{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='NetworkManager', url='', help=''),
  CustomerGatewayAssociation:: (import 'CustomerGatewayAssociation.libsonnet'),
  Device:: (import 'Device.libsonnet'),
  GlobalNetwork:: (import 'GlobalNetwork.libsonnet'),
  Link:: (import 'Link.libsonnet'),
  LinkAssociation:: (import 'LinkAssociation.libsonnet'),
  Site:: (import 'Site.libsonnet'),
  TransitGatewayRegistration:: (import 'TransitGatewayRegistration.libsonnet'),
}
