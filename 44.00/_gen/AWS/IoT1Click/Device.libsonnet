{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.IoT1Click.Device', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot1click-device.html'),
  '#withDeviceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot1click-device.html#cfn-iot1click-device-deviceid', args=[d.arg(name='deviceId', type=d.T.string)]),
  withDeviceId(deviceId): { Properties+: { DeviceId: deviceId } },
  '#withEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot1click-device.html#cfn-iot1click-device-enabled', args=[d.arg(name='enabled', type=d.T.string)]),
  withEnabled(enabled): { Properties+: { Enabled: enabled } },
}
