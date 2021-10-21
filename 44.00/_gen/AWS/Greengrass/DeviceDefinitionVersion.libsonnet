{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DeviceDefinitionVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-devicedefinitionversion.html'),
  '#withDeviceDefinitionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-devicedefinitionversion.html#cfn-greengrass-devicedefinitionversion-devicedefinitionid', args=[d.arg(name='deviceDefinitionId', type=d.T.string)]),
  withDeviceDefinitionId(deviceDefinitionId): { Properties+: { DeviceDefinitionId: deviceDefinitionId } },
  '#withDevices':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-devicedefinitionversion.html#cfn-greengrass-devicedefinitionversion-devices', args=[d.arg(name='devices', type=d.T.string)]),
  withDevices(devices): { Properties+: { Devices: devices } },
}
