(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='MulticastGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotwireless-multicastgroup.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::IoTWireless::MulticastGroup', Properties: { LoRaWAN: if errorOnEmptyProp then (error 'You need to define LoRaWAN properties for AWS::IoTWireless::MulticastGroup resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotwireless-multicastgroup.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAssociateWirelessDevice':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotwireless-multicastgroup.html#cfn-iotwireless-multicastgroup-associatewirelessdevice', args=[d.arg(name='associateWirelessDevice', type=d.T.string)]),
  withAssociateWirelessDevice(associateWirelessDevice): { Properties+: { AssociateWirelessDevice: associateWirelessDevice } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotwireless-multicastgroup.html#cfn-iotwireless-multicastgroup-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withDisassociateWirelessDevice':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotwireless-multicastgroup.html#cfn-iotwireless-multicastgroup-disassociatewirelessdevice', args=[d.arg(name='disassociateWirelessDevice', type=d.T.string)]),
  withDisassociateWirelessDevice(disassociateWirelessDevice): { Properties+: { DisassociateWirelessDevice: disassociateWirelessDevice } },
  '#withLoRaWAN':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotwireless-multicastgroup.html#cfn-iotwireless-multicastgroup-lorawan', args=[d.arg(name='loRaWan', type=d.T.object)]),
  withLoRaWAN(loRaWan): { Properties+: { LoRaWAN: loRaWan } },
  '#withLoRaWANMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotwireless-multicastgroup.html#cfn-iotwireless-multicastgroup-lorawan', args=[d.arg(name='loRaWan', type=d.T.object)]),
  withLoRaWANMixin(loRaWan): { Properties+: { LoRaWAN+: loRaWan } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotwireless-multicastgroup.html#cfn-iotwireless-multicastgroup-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotwireless-multicastgroup.html#cfn-iotwireless-multicastgroup-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotwireless-multicastgroup.html#cfn-iotwireless-multicastgroup-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
