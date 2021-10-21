{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.EC2.GatewayRouteTableAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-gatewayroutetableassociation.html'),
  '#withGatewayId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-gatewayroutetableassociation.html#cfn-ec2-gatewayroutetableassociation-gatewayid', args=[d.arg(name='gatewayId', type=d.T.string)]),
  withGatewayId(gatewayId): { Properties+: { GatewayId: gatewayId } },
  '#withRouteTableId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-gatewayroutetableassociation.html#cfn-ec2-gatewayroutetableassociation-routetableid', args=[d.arg(name='routeTableId', type=d.T.string)]),
  withRouteTableId(routeTableId): { Properties+: { RouteTableId: routeTableId } },
}
