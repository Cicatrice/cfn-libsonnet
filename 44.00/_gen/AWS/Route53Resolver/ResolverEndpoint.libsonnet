{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Route53Resolver.ResolverEndpoint', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-resolverendpoint.html'),
  '#withDirection':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-resolverendpoint.html#cfn-route53resolver-resolverendpoint-direction', args=[d.arg(name='direction', type=d.T.string)]),
  withDirection(direction): { Properties+: { Direction: direction } },
  '#withIpAddresses':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-resolverendpoint.html#cfn-route53resolver-resolverendpoint-ipaddresses', args=[d.arg(name='ipAddresses', type=d.T.string)]),
  withIpAddresses(ipAddresses): { Properties+: { IpAddresses: ipAddresses } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-resolverendpoint.html#cfn-route53resolver-resolverendpoint-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withSecurityGroupIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-resolverendpoint.html#cfn-route53resolver-resolverendpoint-securitygroupids', args=[d.arg(name='securityGroupIds', type=d.T.string)]),
  withSecurityGroupIds(securityGroupIds): { Properties+: { SecurityGroupIds: securityGroupIds } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-resolverendpoint.html#cfn-route53resolver-resolverendpoint-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
