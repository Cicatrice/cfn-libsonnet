{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Endpoint', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3outposts-endpoint.html'),
  '#withAccessType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3outposts-endpoint.html#cfn-s3outposts-endpoint-accesstype', args=[d.arg(name='accessType', type=d.T.string)]),
  withAccessType(accessType): { Properties+: { AccessType: accessType } },
  '#withCustomerOwnedIpv4Pool':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3outposts-endpoint.html#cfn-s3outposts-endpoint-customerownedipv4pool', args=[d.arg(name='customerOwnedIpv4pool', type=d.T.string)]),
  withCustomerOwnedIpv4Pool(customerOwnedIpv4pool): { Properties+: { CustomerOwnedIpv4Pool: customerOwnedIpv4pool } },
  '#withOutpostId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3outposts-endpoint.html#cfn-s3outposts-endpoint-outpostid', args=[d.arg(name='outpostId', type=d.T.string)]),
  withOutpostId(outpostId): { Properties+: { OutpostId: outpostId } },
  '#withSecurityGroupId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3outposts-endpoint.html#cfn-s3outposts-endpoint-securitygroupid', args=[d.arg(name='securityGroupId', type=d.T.string)]),
  withSecurityGroupId(securityGroupId): { Properties+: { SecurityGroupId: securityGroupId } },
  '#withSubnetId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3outposts-endpoint.html#cfn-s3outposts-endpoint-subnetid', args=[d.arg(name='subnetId', type=d.T.string)]),
  withSubnetId(subnetId): { Properties+: { SubnetId: subnetId } },
}
