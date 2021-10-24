(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='NetworkInterfaceAttachment', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-network-interface-attachment.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::NetworkInterfaceAttachment', Properties: { InstanceId: if errorOnEmptyProp then (error 'You need to define InstanceId properties for AWS::EC2::NetworkInterfaceAttachment resource') else null, NetworkInterfaceId: if errorOnEmptyProp then (error 'You need to define NetworkInterfaceId properties for AWS::EC2::NetworkInterfaceAttachment resource') else null, DeviceIndex: if errorOnEmptyProp then (error 'You need to define DeviceIndex properties for AWS::EC2::NetworkInterfaceAttachment resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-network-interface-attachment.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDeleteOnTermination':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-network-interface-attachment.html#cfn-ec2-network-interface-attachment-deleteonterm', args=[d.arg(name='deleteOnTermination', type=d.T.bool)]),
  withDeleteOnTermination(deleteOnTermination): { Properties+: { DeleteOnTermination: deleteOnTermination } },
  '#withDeviceIndex':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-network-interface-attachment.html#cfn-ec2-network-interface-attachment-deviceindex', args=[d.arg(name='deviceIndex', type=d.T.string)]),
  withDeviceIndex(deviceIndex): { Properties+: { DeviceIndex: deviceIndex } },
  '#withInstanceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-network-interface-attachment.html#cfn-ec2-network-interface-attachment-instanceid', args=[d.arg(name='instanceId', type=d.T.string)]),
  withInstanceId(instanceId): { Properties+: { InstanceId: instanceId } },
  '#withNetworkInterfaceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-network-interface-attachment.html#cfn-ec2-network-interface-attachment-networkinterfaceid', args=[d.arg(name='networkInterfaceId', type=d.T.string)]),
  withNetworkInterfaceId(networkInterfaceId): { Properties+: { NetworkInterfaceId: networkInterfaceId } },
}
