{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ResolverRuleAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-resolverruleassociation.html'),
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-resolverruleassociation.html#cfn-route53resolver-resolverruleassociation-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withResolverRuleId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-resolverruleassociation.html#cfn-route53resolver-resolverruleassociation-resolverruleid', args=[d.arg(name='resolverRuleId', type=d.T.string)]),
  withResolverRuleId(resolverRuleId): { Properties+: { ResolverRuleId: resolverRuleId } },
  '#withVPCId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-resolverruleassociation.html#cfn-route53resolver-resolverruleassociation-vpcid', args=[d.arg(name='vpcid', type=d.T.string)]),
  withVPCId(vpcid): { Properties+: { VPCId: vpcid } },
}
