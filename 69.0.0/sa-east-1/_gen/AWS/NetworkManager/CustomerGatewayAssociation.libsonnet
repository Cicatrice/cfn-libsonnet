(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='CustomerGatewayAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-customergatewayassociation.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::NetworkManager::CustomerGatewayAssociation', Properties: { CustomerGatewayArn: if errorOnEmptyProp then (error 'You need to define CustomerGatewayArn properties for AWS::NetworkManager::CustomerGatewayAssociation resource') else null, DeviceId: if errorOnEmptyProp then (error 'You need to define DeviceId properties for AWS::NetworkManager::CustomerGatewayAssociation resource') else null, GlobalNetworkId: if errorOnEmptyProp then (error 'You need to define GlobalNetworkId properties for AWS::NetworkManager::CustomerGatewayAssociation resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-customergatewayassociation.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCustomerGatewayArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-customergatewayassociation.html#cfn-networkmanager-customergatewayassociation-customergatewayarn', args=[d.arg(name='customerGatewayArn', type=d.T.string)]),
  withCustomerGatewayArn(customerGatewayArn): { Properties+: { CustomerGatewayArn: customerGatewayArn } },
  '#withDeviceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-customergatewayassociation.html#cfn-networkmanager-customergatewayassociation-deviceid', args=[d.arg(name='deviceId', type=d.T.string)]),
  withDeviceId(deviceId): { Properties+: { DeviceId: deviceId } },
  '#withGlobalNetworkId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-customergatewayassociation.html#cfn-networkmanager-customergatewayassociation-globalnetworkid', args=[d.arg(name='globalNetworkId', type=d.T.string)]),
  withGlobalNetworkId(globalNetworkId): { Properties+: { GlobalNetworkId: globalNetworkId } },
  '#withLinkId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-customergatewayassociation.html#cfn-networkmanager-customergatewayassociation-linkid', args=[d.arg(name='linkId', type=d.T.string)]),
  withLinkId(linkId): { Properties+: { LinkId: linkId } },
}
