(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='TransitGatewayRouteTablePropagation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewayroutetablepropagation.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::TransitGatewayRouteTablePropagation', Properties: { TransitGatewayRouteTableId: if errorOnEmptyProp then (error 'You need to define TransitGatewayRouteTableId properties for AWS::EC2::TransitGatewayRouteTablePropagation resource') else null, TransitGatewayAttachmentId: if errorOnEmptyProp then (error 'You need to define TransitGatewayAttachmentId properties for AWS::EC2::TransitGatewayRouteTablePropagation resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewayroutetablepropagation.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withTransitGatewayAttachmentId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewayroutetablepropagation.html#cfn-ec2-transitgatewayroutetablepropagation-transitgatewayattachmentid', args=[d.arg(name='transitGatewayAttachmentId', type=d.T.string)]),
  withTransitGatewayAttachmentId(transitGatewayAttachmentId): { Properties+: { TransitGatewayAttachmentId: transitGatewayAttachmentId } },
  '#withTransitGatewayRouteTableId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewayroutetablepropagation.html#cfn-ec2-transitgatewayroutetablepropagation-transitgatewayroutetableid', args=[d.arg(name='transitGatewayRouteTableId', type=d.T.string)]),
  withTransitGatewayRouteTableId(transitGatewayRouteTableId): { Properties+: { TransitGatewayRouteTableId: transitGatewayRouteTableId } },
}
