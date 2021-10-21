{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.EC2.TransitGatewayMulticastDomain', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaymulticastdomain.html'),
  '#withOptions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaymulticastdomain.html#cfn-ec2-transitgatewaymulticastdomain-options', args=[d.arg(name='options', type=d.T.string)]),
  withOptions(options): { Properties+: { Options: options } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaymulticastdomain.html#cfn-ec2-transitgatewaymulticastdomain-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTransitGatewayId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaymulticastdomain.html#cfn-ec2-transitgatewaymulticastdomain-transitgatewayid', args=[d.arg(name='transitGatewayId', type=d.T.string)]),
  withTransitGatewayId(transitGatewayId): { Properties+: { TransitGatewayId: transitGatewayId } },
}
