{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.EC2.TransitGatewayMulticastGroupMember', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaymulticastgroupmember.html'),
  '#withGroupIpAddress':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaymulticastgroupmember.html#cfn-ec2-transitgatewaymulticastgroupmember-groupipaddress', args=[d.arg(name='groupIpAddress', type=d.T.string)]),
  withGroupIpAddress(groupIpAddress): { Properties+: { GroupIpAddress: groupIpAddress } },
  '#withNetworkInterfaceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaymulticastgroupmember.html#cfn-ec2-transitgatewaymulticastgroupmember-networkinterfaceid', args=[d.arg(name='networkInterfaceId', type=d.T.string)]),
  withNetworkInterfaceId(networkInterfaceId): { Properties+: { NetworkInterfaceId: networkInterfaceId } },
  '#withTransitGatewayMulticastDomainId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaymulticastgroupmember.html#cfn-ec2-transitgatewaymulticastgroupmember-transitgatewaymulticastdomainid', args=[d.arg(name='transitGatewayMulticastDomainId', type=d.T.string)]),
  withTransitGatewayMulticastDomainId(transitGatewayMulticastDomainId): { Properties+: { TransitGatewayMulticastDomainId: transitGatewayMulticastDomainId } },
}
