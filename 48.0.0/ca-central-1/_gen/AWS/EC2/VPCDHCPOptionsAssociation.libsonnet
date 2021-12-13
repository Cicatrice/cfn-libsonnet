(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='VPCDHCPOptionsAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpc-dhcp-options-assoc.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::VPCDHCPOptionsAssociation', Properties: { DhcpOptionsId: if errorOnEmptyProp then (error 'You need to define DhcpOptionsId properties for AWS::EC2::VPCDHCPOptionsAssociation resource') else null, VpcId: if errorOnEmptyProp then (error 'You need to define VpcId properties for AWS::EC2::VPCDHCPOptionsAssociation resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpc-dhcp-options-assoc.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDhcpOptionsId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpc-dhcp-options-assoc.html#cfn-ec2-vpcdhcpoptionsassociation-dhcpoptionsid', args=[d.arg(name='dhcpOptionsId', type=d.T.string)]),
  withDhcpOptionsId(dhcpOptionsId): { Properties+: { DhcpOptionsId: dhcpOptionsId } },
  '#withVpcId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpc-dhcp-options-assoc.html#cfn-ec2-vpcdhcpoptionsassociation-vpcid', args=[d.arg(name='vpcId', type=d.T.string)]),
  withVpcId(vpcId): { Properties+: { VpcId: vpcId } },
}
