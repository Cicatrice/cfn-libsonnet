{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Route53Resolver', url='', help=''),
  FirewallDomainList:: (import 'FirewallDomainList.libsonnet'),
  FirewallRuleGroup:: (import 'FirewallRuleGroup.libsonnet'),
  FirewallRuleGroupAssociation:: (import 'FirewallRuleGroupAssociation.libsonnet'),
  ResolverConfig:: (import 'ResolverConfig.libsonnet'),
  ResolverEndpoint:: (import 'ResolverEndpoint.libsonnet'),
  ResolverRule:: (import 'ResolverRule.libsonnet'),
  ResolverRuleAssociation:: (import 'ResolverRuleAssociation.libsonnet'),
}
