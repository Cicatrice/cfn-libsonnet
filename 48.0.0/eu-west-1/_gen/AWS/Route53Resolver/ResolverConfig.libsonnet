(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ResolverConfig', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-resolverconfig.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Route53Resolver::ResolverConfig', Properties: { ResourceId: if errorOnEmptyProp then (error 'You need to define ResourceId properties for AWS::Route53Resolver::ResolverConfig resource') else null, AutodefinedReverseFlag: if errorOnEmptyProp then (error 'You need to define AutodefinedReverseFlag properties for AWS::Route53Resolver::ResolverConfig resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-resolverconfig.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAutodefinedReverseFlag':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-resolverconfig.html#cfn-route53resolver-resolverconfig-autodefinedreverseflag', args=[d.arg(name='autodefinedReverseFlag', type=d.T.string)]),
  withAutodefinedReverseFlag(autodefinedReverseFlag): { Properties+: { AutodefinedReverseFlag: autodefinedReverseFlag } },
  '#withResourceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53resolver-resolverconfig.html#cfn-route53resolver-resolverconfig-resourceid', args=[d.arg(name='resourceId', type=d.T.string)]),
  withResourceId(resourceId): { Properties+: { ResourceId: resourceId } },
}
