{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='VPNGatewayRoutePropagation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpn-gatewayrouteprop.html'),
  '#withRouteTableIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpn-gatewayrouteprop.html#cfn-ec2-vpngatewayrouteprop-routetableids', args=[d.arg(name='routeTableIds', type=d.T.string)]),
  withRouteTableIds(routeTableIds): { Properties+: { RouteTableIds: routeTableIds } },
  '#withVpnGatewayId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpn-gatewayrouteprop.html#cfn-ec2-vpngatewayrouteprop-vpngatewayid', args=[d.arg(name='vpnGatewayId', type=d.T.string)]),
  withVpnGatewayId(vpnGatewayId): { Properties+: { VpnGatewayId: vpnGatewayId } },
}
