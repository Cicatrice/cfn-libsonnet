(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='TransitGatewayMulticastGroupMember', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaymulticastgroupmember.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::TransitGatewayMulticastGroupMember', Properties: { NetworkInterfaceId: if errorOnEmptyProp then (error 'You need to define NetworkInterfaceId properties for AWS::EC2::TransitGatewayMulticastGroupMember resource') else null, TransitGatewayMulticastDomainId: if errorOnEmptyProp then (error 'You need to define TransitGatewayMulticastDomainId properties for AWS::EC2::TransitGatewayMulticastGroupMember resource') else null, GroupIpAddress: if errorOnEmptyProp then (error 'You need to define GroupIpAddress properties for AWS::EC2::TransitGatewayMulticastGroupMember resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaymulticastgroupmember.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withGroupIpAddress':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaymulticastgroupmember.html#cfn-ec2-transitgatewaymulticastgroupmember-groupipaddress', args=[d.arg(name='groupIpAddress', type=d.T.string)]),
  withGroupIpAddress(groupIpAddress): { Properties+: { GroupIpAddress: groupIpAddress } },
  '#withNetworkInterfaceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaymulticastgroupmember.html#cfn-ec2-transitgatewaymulticastgroupmember-networkinterfaceid', args=[d.arg(name='networkInterfaceId', type=d.T.string)]),
  withNetworkInterfaceId(networkInterfaceId): { Properties+: { NetworkInterfaceId: networkInterfaceId } },
  '#withTransitGatewayMulticastDomainId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaymulticastgroupmember.html#cfn-ec2-transitgatewaymulticastgroupmember-transitgatewaymulticastdomainid', args=[d.arg(name='transitGatewayMulticastDomainId', type=d.T.string)]),
  withTransitGatewayMulticastDomainId(transitGatewayMulticastDomainId): { Properties+: { TransitGatewayMulticastDomainId: transitGatewayMulticastDomainId } },
}
