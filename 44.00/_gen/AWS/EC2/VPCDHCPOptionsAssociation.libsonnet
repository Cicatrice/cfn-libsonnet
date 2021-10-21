{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='VPCDHCPOptionsAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpc-dhcp-options-assoc.html'),
  '#withDhcpOptionsId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpc-dhcp-options-assoc.html#cfn-ec2-vpcdhcpoptionsassociation-dhcpoptionsid', args=[d.arg(name='dhcpOptionsId', type=d.T.string)]),
  withDhcpOptionsId(dhcpOptionsId): { Properties+: { DhcpOptionsId: dhcpOptionsId } },
  '#withVpcId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpc-dhcp-options-assoc.html#cfn-ec2-vpcdhcpoptionsassociation-vpcid', args=[d.arg(name='vpcId', type=d.T.string)]),
  withVpcId(vpcId): { Properties+: { VpcId: vpcId } },
}
