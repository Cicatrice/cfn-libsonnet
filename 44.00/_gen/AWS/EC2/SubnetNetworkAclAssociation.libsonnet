{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.EC2.SubnetNetworkAclAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-subnet-network-acl-assoc.html'),
  '#withNetworkAclId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-subnet-network-acl-assoc.html#cfn-ec2-subnetnetworkaclassociation-networkaclid', args=[d.arg(name='networkAclId', type=d.T.string)]),
  withNetworkAclId(networkAclId): { Properties+: { NetworkAclId: networkAclId } },
  '#withSubnetId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-subnet-network-acl-assoc.html#cfn-ec2-subnetnetworkaclassociation-associationid', args=[d.arg(name='subnetId', type=d.T.string)]),
  withSubnetId(subnetId): { Properties+: { SubnetId: subnetId } },
}
