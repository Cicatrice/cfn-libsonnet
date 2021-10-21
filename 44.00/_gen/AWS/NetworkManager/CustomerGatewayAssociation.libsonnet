{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.NetworkManager.CustomerGatewayAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-customergatewayassociation.html'),
  '#withCustomerGatewayArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-customergatewayassociation.html#cfn-networkmanager-customergatewayassociation-customergatewayarn', args=[d.arg(name='customerGatewayArn', type=d.T.string)]),
  withCustomerGatewayArn(customerGatewayArn): { Properties+: { CustomerGatewayArn: customerGatewayArn } },
  '#withDeviceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-customergatewayassociation.html#cfn-networkmanager-customergatewayassociation-deviceid', args=[d.arg(name='deviceId', type=d.T.string)]),
  withDeviceId(deviceId): { Properties+: { DeviceId: deviceId } },
  '#withGlobalNetworkId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-customergatewayassociation.html#cfn-networkmanager-customergatewayassociation-globalnetworkid', args=[d.arg(name='globalNetworkId', type=d.T.string)]),
  withGlobalNetworkId(globalNetworkId): { Properties+: { GlobalNetworkId: globalNetworkId } },
  '#withLinkId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-customergatewayassociation.html#cfn-networkmanager-customergatewayassociation-linkid', args=[d.arg(name='linkId', type=d.T.string)]),
  withLinkId(linkId): { Properties+: { LinkId: linkId } },
}
