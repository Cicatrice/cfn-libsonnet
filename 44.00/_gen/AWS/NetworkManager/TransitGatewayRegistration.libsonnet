{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.NetworkManager.TransitGatewayRegistration', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-transitgatewayregistration.html'),
  '#withGlobalNetworkId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-transitgatewayregistration.html#cfn-networkmanager-transitgatewayregistration-globalnetworkid', args=[d.arg(name='globalNetworkId', type=d.T.string)]),
  withGlobalNetworkId(globalNetworkId): { Properties+: { GlobalNetworkId: globalNetworkId } },
  '#withTransitGatewayArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-transitgatewayregistration.html#cfn-networkmanager-transitgatewayregistration-transitgatewayarn', args=[d.arg(name='transitGatewayArn', type=d.T.string)]),
  withTransitGatewayArn(transitGatewayArn): { Properties+: { TransitGatewayArn: transitGatewayArn } },
}
