(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DeviceDefinitionVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-devicedefinitionversion.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Greengrass::DeviceDefinitionVersion', Properties: { Devices: if errorOnEmptyProp then (error 'You need to define Devices properties for AWS::Greengrass::DeviceDefinitionVersion resource') else null, DeviceDefinitionId: if errorOnEmptyProp then (error 'You need to define DeviceDefinitionId properties for AWS::Greengrass::DeviceDefinitionVersion resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-devicedefinitionversion.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDeviceDefinitionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-devicedefinitionversion.html#cfn-greengrass-devicedefinitionversion-devicedefinitionid', args=[d.arg(name='deviceDefinitionId', type=d.T.string)]),
  withDeviceDefinitionId(deviceDefinitionId): { Properties+: { DeviceDefinitionId: deviceDefinitionId } },
  '#withDevices':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-devicedefinitionversion.html#cfn-greengrass-devicedefinitionversion-devices', args=[d.arg(name='devices', type=d.T.array)]),
  withDevices(devices): { Properties+: { Devices: devices } },
  '#withDevicesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-devicedefinitionversion.html#cfn-greengrass-devicedefinitionversion-devices', args=[d.arg(name='devices', type=d.T.array)]),
  withDevicesMixin(devices): { Properties+: { Devices+: devices } },
}
