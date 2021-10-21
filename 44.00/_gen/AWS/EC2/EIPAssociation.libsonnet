{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.EC2.EIPAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-eip-association.html'),
  '#withAllocationId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-eip-association.html#cfn-ec2-eipassociation-allocationid', args=[d.arg(name='allocationId', type=d.T.string)]),
  withAllocationId(allocationId): { Properties+: { AllocationId: allocationId } },
  '#withEIP':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-eip-association.html#cfn-ec2-eipassociation-eip', args=[d.arg(name='eip', type=d.T.string)]),
  withEIP(eip): { Properties+: { EIP: eip } },
  '#withInstanceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-eip-association.html#cfn-ec2-eipassociation-instanceid', args=[d.arg(name='instanceId', type=d.T.string)]),
  withInstanceId(instanceId): { Properties+: { InstanceId: instanceId } },
  '#withNetworkInterfaceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-eip-association.html#cfn-ec2-eipassociation-networkinterfaceid', args=[d.arg(name='networkInterfaceId', type=d.T.string)]),
  withNetworkInterfaceId(networkInterfaceId): { Properties+: { NetworkInterfaceId: networkInterfaceId } },
  '#withPrivateIpAddress':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-eip-association.html#cfn-ec2-eipassociation-PrivateIpAddress', args=[d.arg(name='privateIpAddress', type=d.T.string)]),
  withPrivateIpAddress(privateIpAddress): { Properties+: { PrivateIpAddress: privateIpAddress } },
}
