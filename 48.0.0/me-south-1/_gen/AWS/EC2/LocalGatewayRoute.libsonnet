(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='LocalGatewayRoute', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-localgatewayroute.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::LocalGatewayRoute', Properties: { LocalGatewayVirtualInterfaceGroupId: if errorOnEmptyProp then (error 'You need to define LocalGatewayVirtualInterfaceGroupId properties for AWS::EC2::LocalGatewayRoute resource') else null, DestinationCidrBlock: if errorOnEmptyProp then (error 'You need to define DestinationCidrBlock properties for AWS::EC2::LocalGatewayRoute resource') else null, LocalGatewayRouteTableId: if errorOnEmptyProp then (error 'You need to define LocalGatewayRouteTableId properties for AWS::EC2::LocalGatewayRoute resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-localgatewayroute.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDestinationCidrBlock':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-localgatewayroute.html#cfn-ec2-localgatewayroute-destinationcidrblock', args=[d.arg(name='destinationCidrBlock', type=d.T.string)]),
  withDestinationCidrBlock(destinationCidrBlock): { Properties+: { DestinationCidrBlock: destinationCidrBlock } },
  '#withLocalGatewayRouteTableId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-localgatewayroute.html#cfn-ec2-localgatewayroute-localgatewayroutetableid', args=[d.arg(name='localGatewayRouteTableId', type=d.T.string)]),
  withLocalGatewayRouteTableId(localGatewayRouteTableId): { Properties+: { LocalGatewayRouteTableId: localGatewayRouteTableId } },
  '#withLocalGatewayVirtualInterfaceGroupId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-localgatewayroute.html#cfn-ec2-localgatewayroute-localgatewayvirtualinterfacegroupid', args=[d.arg(name='localGatewayVirtualInterfaceGroupId', type=d.T.string)]),
  withLocalGatewayVirtualInterfaceGroupId(localGatewayVirtualInterfaceGroupId): { Properties+: { LocalGatewayVirtualInterfaceGroupId: localGatewayVirtualInterfaceGroupId } },
}
