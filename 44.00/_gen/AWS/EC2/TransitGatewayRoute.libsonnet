{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='TransitGatewayRoute', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewayroute.html'),
  '#withBlackhole':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewayroute.html#cfn-ec2-transitgatewayroute-blackhole', args=[d.arg(name='blackhole', type=d.T.string)]),
  withBlackhole(blackhole): { Properties+: { Blackhole: blackhole } },
  '#withDestinationCidrBlock':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewayroute.html#cfn-ec2-transitgatewayroute-destinationcidrblock', args=[d.arg(name='destinationCidrBlock', type=d.T.string)]),
  withDestinationCidrBlock(destinationCidrBlock): { Properties+: { DestinationCidrBlock: destinationCidrBlock } },
  '#withTransitGatewayAttachmentId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewayroute.html#cfn-ec2-transitgatewayroute-transitgatewayattachmentid', args=[d.arg(name='transitGatewayAttachmentId', type=d.T.string)]),
  withTransitGatewayAttachmentId(transitGatewayAttachmentId): { Properties+: { TransitGatewayAttachmentId: transitGatewayAttachmentId } },
  '#withTransitGatewayRouteTableId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewayroute.html#cfn-ec2-transitgatewayroute-transitgatewayroutetableid', args=[d.arg(name='transitGatewayRouteTableId', type=d.T.string)]),
  withTransitGatewayRouteTableId(transitGatewayRouteTableId): { Properties+: { TransitGatewayRouteTableId: transitGatewayRouteTableId } },
}
