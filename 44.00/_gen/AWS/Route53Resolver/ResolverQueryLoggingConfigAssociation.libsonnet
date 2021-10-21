{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Route53Resolver.ResolverQueryLoggingConfigAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-resolverqueryloggingconfigassociation.html'),
  '#withResolverQueryLogConfigId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-resolverqueryloggingconfigassociation.html#cfn-route53resolver-resolverqueryloggingconfigassociation-resolverquerylogconfigid', args=[d.arg(name='resolverQueryLogConfigId', type=d.T.string)]),
  withResolverQueryLogConfigId(resolverQueryLogConfigId): { Properties+: { ResolverQueryLogConfigId: resolverQueryLogConfigId } },
  '#withResourceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-resolverqueryloggingconfigassociation.html#cfn-route53resolver-resolverqueryloggingconfigassociation-resourceid', args=[d.arg(name='resourceId', type=d.T.string)]),
  withResourceId(resourceId): { Properties+: { ResourceId: resourceId } },
}
