{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.EC2.LocalGatewayRoute', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-localgatewayroute.html'),
  '#withDestinationCidrBlock':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-localgatewayroute.html#cfn-ec2-localgatewayroute-destinationcidrblock', args=[d.arg(name='destinationCidrBlock', type=d.T.string)]),
  withDestinationCidrBlock(destinationCidrBlock): { Properties+: { DestinationCidrBlock: destinationCidrBlock } },
  '#withLocalGatewayRouteTableId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-localgatewayroute.html#cfn-ec2-localgatewayroute-localgatewayroutetableid', args=[d.arg(name='localGatewayRouteTableId', type=d.T.string)]),
  withLocalGatewayRouteTableId(localGatewayRouteTableId): { Properties+: { LocalGatewayRouteTableId: localGatewayRouteTableId } },
  '#withLocalGatewayVirtualInterfaceGroupId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-localgatewayroute.html#cfn-ec2-localgatewayroute-localgatewayvirtualinterfacegroupid', args=[d.arg(name='localGatewayVirtualInterfaceGroupId', type=d.T.string)]),
  withLocalGatewayVirtualInterfaceGroupId(localGatewayVirtualInterfaceGroupId): { Properties+: { LocalGatewayVirtualInterfaceGroupId: localGatewayVirtualInterfaceGroupId } },
}
