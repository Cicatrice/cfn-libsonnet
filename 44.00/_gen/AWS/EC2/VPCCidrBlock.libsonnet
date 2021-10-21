{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.EC2.VPCCidrBlock', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpccidrblock.html'),
  '#withAmazonProvidedIpv6CidrBlock':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpccidrblock.html#cfn-ec2-vpccidrblock-amazonprovidedipv6cidrblock', args=[d.arg(name='amazonProvidedIpv6cidrBlock', type=d.T.string)]),
  withAmazonProvidedIpv6CidrBlock(amazonProvidedIpv6cidrBlock): { Properties+: { AmazonProvidedIpv6CidrBlock: amazonProvidedIpv6cidrBlock } },
  '#withCidrBlock':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpccidrblock.html#cfn-ec2-vpccidrblock-cidrblock', args=[d.arg(name='cidrBlock', type=d.T.string)]),
  withCidrBlock(cidrBlock): { Properties+: { CidrBlock: cidrBlock } },
  '#withIpv6CidrBlock':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpccidrblock.html#cfn-ec2-vpccidrblock-ipv6cidrblock', args=[d.arg(name='ipv6cidrBlock', type=d.T.string)]),
  withIpv6CidrBlock(ipv6cidrBlock): { Properties+: { Ipv6CidrBlock: ipv6cidrBlock } },
  '#withIpv6Pool':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpccidrblock.html#cfn-ec2-vpccidrblock-ipv6pool', args=[d.arg(name='ipv6pool', type=d.T.string)]),
  withIpv6Pool(ipv6pool): { Properties+: { Ipv6Pool: ipv6pool } },
  '#withVpcId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpccidrblock.html#cfn-ec2-vpccidrblock-vpcid', args=[d.arg(name='vpcId', type=d.T.string)]),
  withVpcId(vpcId): { Properties+: { VpcId: vpcId } },
}
