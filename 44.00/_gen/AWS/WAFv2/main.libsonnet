{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.WAFv2', url='', help=''),
  IPSet: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/WAFv2/IPSet.libsonnet'),
  LoggingConfiguration: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/WAFv2/LoggingConfiguration.libsonnet'),
  RegexPatternSet: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/WAFv2/RegexPatternSet.libsonnet'),
  RuleGroup: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/WAFv2/RuleGroup.libsonnet'),
  WebACL: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/WAFv2/WebACL.libsonnet'),
  WebACLAssociation: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/WAFv2/WebACLAssociation.libsonnet'),
}
