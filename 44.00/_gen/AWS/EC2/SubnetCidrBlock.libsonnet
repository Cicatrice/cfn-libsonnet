(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SubnetCidrBlock', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-subnetcidrblock.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::SubnetCidrBlock', Properties: { Ipv6CidrBlock: if errorOnEmptyProp then (error 'You need to define Ipv6CidrBlock properties for AWS::EC2::SubnetCidrBlock resource') else null, SubnetId: if errorOnEmptyProp then (error 'You need to define SubnetId properties for AWS::EC2::SubnetCidrBlock resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-subnetcidrblock.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withIpv6CidrBlock':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-subnetcidrblock.html#cfn-ec2-subnetcidrblock-ipv6cidrblock', args=[d.arg(name='ipv6cidrBlock', type=d.T.string)]),
  withIpv6CidrBlock(ipv6cidrBlock): { Properties+: { Ipv6CidrBlock: ipv6cidrBlock } },
  '#withSubnetId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-subnetcidrblock.html#cfn-ec2-subnetcidrblock-subnetid', args=[d.arg(name='subnetId', type=d.T.string)]),
  withSubnetId(subnetId): { Properties+: { SubnetId: subnetId } },
}
