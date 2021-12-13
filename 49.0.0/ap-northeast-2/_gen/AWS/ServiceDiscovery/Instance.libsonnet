(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Instance', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicediscovery-instance.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ServiceDiscovery::Instance', Properties: { ServiceId: if errorOnEmptyProp then (error 'You need to define ServiceId properties for AWS::ServiceDiscovery::Instance resource') else null, InstanceAttributes: if errorOnEmptyProp then (error 'You need to define InstanceAttributes properties for AWS::ServiceDiscovery::Instance resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicediscovery-instance.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withInstanceAttributes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicediscovery-instance.html#cfn-servicediscovery-instance-instanceattributes', args=[d.arg(name='instanceAttributes', type=d.T.object)]),
  withInstanceAttributes(instanceAttributes): { Properties+: { InstanceAttributes: instanceAttributes } },
  '#withInstanceAttributesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicediscovery-instance.html#cfn-servicediscovery-instance-instanceattributes', args=[d.arg(name='instanceAttributes', type=d.T.object)]),
  withInstanceAttributesMixin(instanceAttributes): { Properties+: { InstanceAttributes+: instanceAttributes } },
  '#withInstanceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicediscovery-instance.html#cfn-servicediscovery-instance-instanceid', args=[d.arg(name='instanceId', type=d.T.string)]),
  withInstanceId(instanceId): { Properties+: { InstanceId: instanceId } },
  '#withServiceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicediscovery-instance.html#cfn-servicediscovery-instance-serviceid', args=[d.arg(name='serviceId', type=d.T.string)]),
  withServiceId(serviceId): { Properties+: { ServiceId: serviceId } },
}
