{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Instance', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicediscovery-instance.html'),
  '#withInstanceAttributes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicediscovery-instance.html#cfn-servicediscovery-instance-instanceattributes', args=[d.arg(name='instanceAttributes', type=d.T.string)]),
  withInstanceAttributes(instanceAttributes): { Properties+: { InstanceAttributes: instanceAttributes } },
  '#withInstanceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicediscovery-instance.html#cfn-servicediscovery-instance-instanceid', args=[d.arg(name='instanceId', type=d.T.string)]),
  withInstanceId(instanceId): { Properties+: { InstanceId: instanceId } },
  '#withServiceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicediscovery-instance.html#cfn-servicediscovery-instance-serviceid', args=[d.arg(name='serviceId', type=d.T.string)]),
  withServiceId(serviceId): { Properties+: { ServiceId: serviceId } },
}
