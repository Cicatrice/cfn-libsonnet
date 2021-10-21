{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.EC2.SecurityGroupEgress', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-security-group-egress.html'),
  '#withCidrIp':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-security-group-egress.html#cfn-ec2-securitygroupegress-cidrip', args=[d.arg(name='cidrIp', type=d.T.string)]),
  withCidrIp(cidrIp): { Properties+: { CidrIp: cidrIp } },
  '#withCidrIpv6':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-security-group-egress.html#cfn-ec2-securitygroupegress-cidripv6', args=[d.arg(name='cidrIpv6', type=d.T.string)]),
  withCidrIpv6(cidrIpv6): { Properties+: { CidrIpv6: cidrIpv6 } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-security-group-egress.html#cfn-ec2-securitygroupegress-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withDestinationPrefixListId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-security-group-egress.html#cfn-ec2-securitygroupegress-destinationprefixlistid', args=[d.arg(name='destinationPrefixListId', type=d.T.string)]),
  withDestinationPrefixListId(destinationPrefixListId): { Properties+: { DestinationPrefixListId: destinationPrefixListId } },
  '#withDestinationSecurityGroupId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-security-group-egress.html#cfn-ec2-securitygroupegress-destinationsecuritygroupid', args=[d.arg(name='destinationSecurityGroupId', type=d.T.string)]),
  withDestinationSecurityGroupId(destinationSecurityGroupId): { Properties+: { DestinationSecurityGroupId: destinationSecurityGroupId } },
  '#withFromPort':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-security-group-egress.html#cfn-ec2-securitygroupegress-fromport', args=[d.arg(name='fromPort', type=d.T.string)]),
  withFromPort(fromPort): { Properties+: { FromPort: fromPort } },
  '#withGroupId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-security-group-egress.html#cfn-ec2-securitygroupegress-groupid', args=[d.arg(name='groupId', type=d.T.string)]),
  withGroupId(groupId): { Properties+: { GroupId: groupId } },
  '#withIpProtocol':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-security-group-egress.html#cfn-ec2-securitygroupegress-ipprotocol', args=[d.arg(name='ipProtocol', type=d.T.string)]),
  withIpProtocol(ipProtocol): { Properties+: { IpProtocol: ipProtocol } },
  '#withToPort':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-security-group-egress.html#cfn-ec2-securitygroupegress-toport', args=[d.arg(name='toPort', type=d.T.string)]),
  withToPort(toPort): { Properties+: { ToPort: toPort } },
}
