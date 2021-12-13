(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='TransitGatewayMulticastGroupSource', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaymulticastgroupsource.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::TransitGatewayMulticastGroupSource', Properties: { TransitGatewayMulticastDomainId: if errorOnEmptyProp then (error 'You need to define TransitGatewayMulticastDomainId properties for AWS::EC2::TransitGatewayMulticastGroupSource resource') else null, GroupIpAddress: if errorOnEmptyProp then (error 'You need to define GroupIpAddress properties for AWS::EC2::TransitGatewayMulticastGroupSource resource') else null, NetworkInterfaceId: if errorOnEmptyProp then (error 'You need to define NetworkInterfaceId properties for AWS::EC2::TransitGatewayMulticastGroupSource resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaymulticastgroupsource.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withGroupIpAddress':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaymulticastgroupsource.html#cfn-ec2-transitgatewaymulticastgroupsource-groupipaddress', args=[d.arg(name='groupIpAddress', type=d.T.string)]),
  withGroupIpAddress(groupIpAddress): { Properties+: { GroupIpAddress: groupIpAddress } },
  '#withNetworkInterfaceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaymulticastgroupsource.html#cfn-ec2-transitgatewaymulticastgroupsource-networkinterfaceid', args=[d.arg(name='networkInterfaceId', type=d.T.string)]),
  withNetworkInterfaceId(networkInterfaceId): { Properties+: { NetworkInterfaceId: networkInterfaceId } },
  '#withTransitGatewayMulticastDomainId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaymulticastgroupsource.html#cfn-ec2-transitgatewaymulticastgroupsource-transitgatewaymulticastdomainid', args=[d.arg(name='transitGatewayMulticastDomainId', type=d.T.string)]),
  withTransitGatewayMulticastDomainId(transitGatewayMulticastDomainId): { Properties+: { TransitGatewayMulticastDomainId: transitGatewayMulticastDomainId } },
}
