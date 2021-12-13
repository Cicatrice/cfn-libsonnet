(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='TransitGatewayRegistration', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-transitgatewayregistration.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::NetworkManager::TransitGatewayRegistration', Properties: { GlobalNetworkId: if errorOnEmptyProp then (error 'You need to define GlobalNetworkId properties for AWS::NetworkManager::TransitGatewayRegistration resource') else null, TransitGatewayArn: if errorOnEmptyProp then (error 'You need to define TransitGatewayArn properties for AWS::NetworkManager::TransitGatewayRegistration resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-transitgatewayregistration.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withGlobalNetworkId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-transitgatewayregistration.html#cfn-networkmanager-transitgatewayregistration-globalnetworkid', args=[d.arg(name='globalNetworkId', type=d.T.string)]),
  withGlobalNetworkId(globalNetworkId): { Properties+: { GlobalNetworkId: globalNetworkId } },
  '#withTransitGatewayArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-transitgatewayregistration.html#cfn-networkmanager-transitgatewayregistration-transitgatewayarn', args=[d.arg(name='transitGatewayArn', type=d.T.string)]),
  withTransitGatewayArn(transitGatewayArn): { Properties+: { TransitGatewayArn: transitGatewayArn } },
}
