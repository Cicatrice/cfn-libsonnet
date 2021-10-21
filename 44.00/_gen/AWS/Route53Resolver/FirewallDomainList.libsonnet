{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Route53Resolver.FirewallDomainList', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-firewalldomainlist.html'),
  '#withDomainFileUrl':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-firewalldomainlist.html#cfn-route53resolver-firewalldomainlist-domainfileurl', args=[d.arg(name='domainFileUrl', type=d.T.string)]),
  withDomainFileUrl(domainFileUrl): { Properties+: { DomainFileUrl: domainFileUrl } },
  '#withDomains':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-firewalldomainlist.html#cfn-route53resolver-firewalldomainlist-domains', args=[d.arg(name='domains', type=d.T.string)]),
  withDomains(domains): { Properties+: { Domains: domains } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-firewalldomainlist.html#cfn-route53resolver-firewalldomainlist-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-firewalldomainlist.html#cfn-route53resolver-firewalldomainlist-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
