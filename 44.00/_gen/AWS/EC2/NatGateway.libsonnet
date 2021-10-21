{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.EC2.NatGateway', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-natgateway.html'),
  '#withAllocationId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-natgateway.html#cfn-ec2-natgateway-allocationid', args=[d.arg(name='allocationId', type=d.T.string)]),
  withAllocationId(allocationId): { Properties+: { AllocationId: allocationId } },
  '#withConnectivityType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-natgateway.html#cfn-ec2-natgateway-connectivitytype', args=[d.arg(name='connectivityType', type=d.T.string)]),
  withConnectivityType(connectivityType): { Properties+: { ConnectivityType: connectivityType } },
  '#withSubnetId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-natgateway.html#cfn-ec2-natgateway-subnetid', args=[d.arg(name='subnetId', type=d.T.string)]),
  withSubnetId(subnetId): { Properties+: { SubnetId: subnetId } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-natgateway.html#cfn-ec2-natgateway-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
