{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.EC2.CustomerGateway', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-customer-gateway.html'),
  '#withBgpAsn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-customer-gateway.html#cfn-ec2-customergateway-bgpasn', args=[d.arg(name='bgpAsn', type=d.T.string)]),
  withBgpAsn(bgpAsn): { Properties+: { BgpAsn: bgpAsn } },
  '#withIpAddress':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-customer-gateway.html#cfn-ec2-customergateway-ipaddress', args=[d.arg(name='ipAddress', type=d.T.string)]),
  withIpAddress(ipAddress): { Properties+: { IpAddress: ipAddress } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-customer-gateway.html#cfn-ec2-customergateway-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-customer-gateway.html#cfn-ec2-customergateway-type', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { Properties+: { Type: type } },
}
