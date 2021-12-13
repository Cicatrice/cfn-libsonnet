(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SubnetNetworkAclAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-subnet-network-acl-assoc.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::SubnetNetworkAclAssociation', Properties: { SubnetId: if errorOnEmptyProp then (error 'You need to define SubnetId properties for AWS::EC2::SubnetNetworkAclAssociation resource') else null, NetworkAclId: if errorOnEmptyProp then (error 'You need to define NetworkAclId properties for AWS::EC2::SubnetNetworkAclAssociation resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-subnet-network-acl-assoc.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withNetworkAclId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-subnet-network-acl-assoc.html#cfn-ec2-subnetnetworkaclassociation-networkaclid', args=[d.arg(name='networkAclId', type=d.T.string)]),
  withNetworkAclId(networkAclId): { Properties+: { NetworkAclId: networkAclId } },
  '#withSubnetId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-subnet-network-acl-assoc.html#cfn-ec2-subnetnetworkaclassociation-associationid', args=[d.arg(name='subnetId', type=d.T.string)]),
  withSubnetId(subnetId): { Properties+: { SubnetId: subnetId } },
}
