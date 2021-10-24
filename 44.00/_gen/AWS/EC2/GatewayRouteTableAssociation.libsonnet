(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='GatewayRouteTableAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-gatewayroutetableassociation.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::GatewayRouteTableAssociation', Properties: { RouteTableId: if errorOnEmptyProp then (error 'You need to define RouteTableId properties for AWS::EC2::GatewayRouteTableAssociation resource') else null, GatewayId: if errorOnEmptyProp then (error 'You need to define GatewayId properties for AWS::EC2::GatewayRouteTableAssociation resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-gatewayroutetableassociation.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withGatewayId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-gatewayroutetableassociation.html#cfn-ec2-gatewayroutetableassociation-gatewayid', args=[d.arg(name='gatewayId', type=d.T.string)]),
  withGatewayId(gatewayId): { Properties+: { GatewayId: gatewayId } },
  '#withRouteTableId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-gatewayroutetableassociation.html#cfn-ec2-gatewayroutetableassociation-routetableid', args=[d.arg(name='routeTableId', type=d.T.string)]),
  withRouteTableId(routeTableId): { Properties+: { RouteTableId: routeTableId } },
}
