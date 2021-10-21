{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='WAFRegional', url='', help=''),
  ByteMatchSet: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/WAFRegional/ByteMatchSet.libsonnet'),
  GeoMatchSet: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/WAFRegional/GeoMatchSet.libsonnet'),
  IPSet: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/WAFRegional/IPSet.libsonnet'),
  RateBasedRule: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/WAFRegional/RateBasedRule.libsonnet'),
  RegexPatternSet: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/WAFRegional/RegexPatternSet.libsonnet'),
  Rule: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/WAFRegional/Rule.libsonnet'),
  SizeConstraintSet: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/WAFRegional/SizeConstraintSet.libsonnet'),
  SqlInjectionMatchSet: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/WAFRegional/SqlInjectionMatchSet.libsonnet'),
  WebACL: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/WAFRegional/WebACL.libsonnet'),
  WebACLAssociation: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/WAFRegional/WebACLAssociation.libsonnet'),
  XssMatchSet: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/WAFRegional/XssMatchSet.libsonnet'),
}