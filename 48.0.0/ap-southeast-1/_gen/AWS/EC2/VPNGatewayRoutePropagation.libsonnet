(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='VPNGatewayRoutePropagation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpn-gatewayrouteprop.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::VPNGatewayRoutePropagation', Properties: { VpnGatewayId: if errorOnEmptyProp then (error 'You need to define VpnGatewayId properties for AWS::EC2::VPNGatewayRoutePropagation resource') else null, RouteTableIds: if errorOnEmptyProp then (error 'You need to define RouteTableIds properties for AWS::EC2::VPNGatewayRoutePropagation resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpn-gatewayrouteprop.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withRouteTableIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpn-gatewayrouteprop.html#cfn-ec2-vpngatewayrouteprop-routetableids', args=[d.arg(name='routeTableIds', type=d.T.array)]),
  withRouteTableIds(routeTableIds): { Properties+: { RouteTableIds: routeTableIds } },
  '#withRouteTableIdsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpn-gatewayrouteprop.html#cfn-ec2-vpngatewayrouteprop-routetableids', args=[d.arg(name='routeTableIds', type=d.T.array)]),
  withRouteTableIdsMixin(routeTableIds): { Properties+: { RouteTableIds+: routeTableIds } },
  '#withVpnGatewayId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpn-gatewayrouteprop.html#cfn-ec2-vpngatewayrouteprop-vpngatewayid', args=[d.arg(name='vpnGatewayId', type=d.T.string)]),
  withVpnGatewayId(vpnGatewayId): { Properties+: { VpnGatewayId: vpnGatewayId } },
}
