{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.IoTWireless.DeviceProfile', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotwireless-deviceprofile.html'),
  '#withLoRaWAN':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotwireless-deviceprofile.html#cfn-iotwireless-deviceprofile-lorawan', args=[d.arg(name='loRaWan', type=d.T.string)]),
  withLoRaWAN(loRaWan): { Properties+: { LoRaWAN: loRaWan } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotwireless-deviceprofile.html#cfn-iotwireless-deviceprofile-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotwireless-deviceprofile.html#cfn-iotwireless-deviceprofile-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
