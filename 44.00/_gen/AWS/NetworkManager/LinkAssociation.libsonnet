(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='LinkAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-linkassociation.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::NetworkManager::LinkAssociation', Properties: { LinkId: if errorOnEmptyProp then (error 'You need to define LinkId properties for AWS::NetworkManager::LinkAssociation resource') else null, GlobalNetworkId: if errorOnEmptyProp then (error 'You need to define GlobalNetworkId properties for AWS::NetworkManager::LinkAssociation resource') else null, DeviceId: if errorOnEmptyProp then (error 'You need to define DeviceId properties for AWS::NetworkManager::LinkAssociation resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-linkassociation.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDeviceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-linkassociation.html#cfn-networkmanager-linkassociation-deviceid', args=[d.arg(name='deviceId', type=d.T.string)]),
  withDeviceId(deviceId): { Properties+: { DeviceId: deviceId } },
  '#withGlobalNetworkId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-linkassociation.html#cfn-networkmanager-linkassociation-globalnetworkid', args=[d.arg(name='globalNetworkId', type=d.T.string)]),
  withGlobalNetworkId(globalNetworkId): { Properties+: { GlobalNetworkId: globalNetworkId } },
  '#withLinkId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-linkassociation.html#cfn-networkmanager-linkassociation-linkid', args=[d.arg(name='linkId', type=d.T.string)]),
  withLinkId(linkId): { Properties+: { LinkId: linkId } },
}
