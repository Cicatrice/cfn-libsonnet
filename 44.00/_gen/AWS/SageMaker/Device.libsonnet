{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Device', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-device.html'),
  '#withDevice':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-device.html#cfn-sagemaker-device-device', args=[d.arg(name='device', type=d.T.string)]),
  withDevice(device): { Properties+: { Device: device } },
  '#withDeviceFleetName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-device.html#cfn-sagemaker-device-devicefleetname', args=[d.arg(name='deviceFleetName', type=d.T.string)]),
  withDeviceFleetName(deviceFleetName): { Properties+: { DeviceFleetName: deviceFleetName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-device.html#cfn-sagemaker-device-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
