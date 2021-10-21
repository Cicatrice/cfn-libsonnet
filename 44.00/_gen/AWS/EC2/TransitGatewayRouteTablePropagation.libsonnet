{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='TransitGatewayRouteTablePropagation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewayroutetablepropagation.html'),
  '#withTransitGatewayAttachmentId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewayroutetablepropagation.html#cfn-ec2-transitgatewayroutetablepropagation-transitgatewayattachmentid', args=[d.arg(name='transitGatewayAttachmentId', type=d.T.string)]),
  withTransitGatewayAttachmentId(transitGatewayAttachmentId): { Properties+: { TransitGatewayAttachmentId: transitGatewayAttachmentId } },
  '#withTransitGatewayRouteTableId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewayroutetablepropagation.html#cfn-ec2-transitgatewayroutetablepropagation-transitgatewayroutetableid', args=[d.arg(name='transitGatewayRouteTableId', type=d.T.string)]),
  withTransitGatewayRouteTableId(transitGatewayRouteTableId): { Properties+: { TransitGatewayRouteTableId: transitGatewayRouteTableId } },
}