{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.SageMaker.DeviceFleet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-devicefleet.html'),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-devicefleet.html#cfn-sagemaker-devicefleet-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withDeviceFleetName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-devicefleet.html#cfn-sagemaker-devicefleet-devicefleetname', args=[d.arg(name='deviceFleetName', type=d.T.string)]),
  withDeviceFleetName(deviceFleetName): { Properties+: { DeviceFleetName: deviceFleetName } },
  '#withOutputConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-devicefleet.html#cfn-sagemaker-devicefleet-outputconfig', args=[d.arg(name='outputConfig', type=d.T.string)]),
  withOutputConfig(outputConfig): { Properties+: { OutputConfig: outputConfig } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-devicefleet.html#cfn-sagemaker-devicefleet-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-devicefleet.html#cfn-sagemaker-devicefleet-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
