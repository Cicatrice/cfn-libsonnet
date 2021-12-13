(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ResolverRuleAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-resolverruleassociation.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Route53Resolver::ResolverRuleAssociation', Properties: { ResolverRuleId: if errorOnEmptyProp then (error 'You need to define ResolverRuleId properties for AWS::Route53Resolver::ResolverRuleAssociation resource') else null, VPCId: if errorOnEmptyProp then (error 'You need to define VPCId properties for AWS::Route53Resolver::ResolverRuleAssociation resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-resolverruleassociation.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-resolverruleassociation.html#cfn-route53resolver-resolverruleassociation-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withResolverRuleId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-resolverruleassociation.html#cfn-route53resolver-resolverruleassociation-resolverruleid', args=[d.arg(name='resolverRuleId', type=d.T.string)]),
  withResolverRuleId(resolverRuleId): { Properties+: { ResolverRuleId: resolverRuleId } },
  '#withVPCId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-resolverruleassociation.html#cfn-route53resolver-resolverruleassociation-vpcid', args=[d.arg(name='vpcid', type=d.T.string)]),
  withVPCId(vpcid): { Properties+: { VPCId: vpcid } },
}
