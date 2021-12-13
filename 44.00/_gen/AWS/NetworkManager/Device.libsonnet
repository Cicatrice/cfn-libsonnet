(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Device', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-device.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::NetworkManager::Device', Properties: { GlobalNetworkId: if errorOnEmptyProp then (error 'You need to define GlobalNetworkId properties for AWS::NetworkManager::Device resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-device.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-device.html#cfn-networkmanager-device-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withGlobalNetworkId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-device.html#cfn-networkmanager-device-globalnetworkid', args=[d.arg(name='globalNetworkId', type=d.T.string)]),
  withGlobalNetworkId(globalNetworkId): { Properties+: { GlobalNetworkId: globalNetworkId } },
  '#withLocation':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-device.html#cfn-networkmanager-device-location', args=[d.arg(name='location', type=d.T.object)]),
  withLocation(location): { Properties+: { Location: location } },
  '#withLocationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-device.html#cfn-networkmanager-device-location', args=[d.arg(name='location', type=d.T.object)]),
  withLocationMixin(location): { Properties+: { Location+: location } },
  '#withModel':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-device.html#cfn-networkmanager-device-model', args=[d.arg(name='model', type=d.T.string)]),
  withModel(model): { Properties+: { Model: model } },
  '#withSerialNumber':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-device.html#cfn-networkmanager-device-serialnumber', args=[d.arg(name='serialNumber', type=d.T.string)]),
  withSerialNumber(serialNumber): { Properties+: { SerialNumber: serialNumber } },
  '#withSiteId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-device.html#cfn-networkmanager-device-siteid', args=[d.arg(name='siteId', type=d.T.string)]),
  withSiteId(siteId): { Properties+: { SiteId: siteId } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-device.html#cfn-networkmanager-device-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-device.html#cfn-networkmanager-device-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-device.html#cfn-networkmanager-device-type', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { Properties+: { Type: type } },
  '#withVendor':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-networkmanager-device.html#cfn-networkmanager-device-vendor', args=[d.arg(name='vendor', type=d.T.string)]),
  withVendor(vendor): { Properties+: { Vendor: vendor } },
}