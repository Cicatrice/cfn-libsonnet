{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.EC2.VPCGatewayAttachment', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpc-gateway-attachment.html'),
  '#withInternetGatewayId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpc-gateway-attachment.html#cfn-ec2-vpcgatewayattachment-internetgatewayid', args=[d.arg(name='internetGatewayId', type=d.T.string)]),
  withInternetGatewayId(internetGatewayId): { Properties+: { InternetGatewayId: internetGatewayId } },
  '#withVpcId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpc-gateway-attachment.html#cfn-ec2-vpcgatewayattachment-vpcid', args=[d.arg(name='vpcId', type=d.T.string)]),
  withVpcId(vpcId): { Properties+: { VpcId: vpcId } },
  '#withVpnGatewayId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpc-gateway-attachment.html#cfn-ec2-vpcgatewayattachment-vpngatewayid', args=[d.arg(name='vpnGatewayId', type=d.T.string)]),
  withVpnGatewayId(vpnGatewayId): { Properties+: { VpnGatewayId: vpnGatewayId } },
}
