{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Route53Resolver.ResolverDNSSECConfig', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-resolverdnssecconfig.html'),
  '#withResourceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-resolverdnssecconfig.html#cfn-route53resolver-resolverdnssecconfig-resourceid', args=[d.arg(name='resourceId', type=d.T.string)]),
  withResourceId(resourceId): { Properties+: { ResourceId: resourceId } },
}
