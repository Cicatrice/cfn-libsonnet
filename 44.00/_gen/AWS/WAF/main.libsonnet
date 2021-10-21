{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='WAF', url='', help=''),
  ByteMatchSet: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/WAF/ByteMatchSet.libsonnet'),
  IPSet: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/WAF/IPSet.libsonnet'),
  Rule: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/WAF/Rule.libsonnet'),
  SizeConstraintSet: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/WAF/SizeConstraintSet.libsonnet'),
  SqlInjectionMatchSet: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/WAF/SqlInjectionMatchSet.libsonnet'),
  WebACL: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/WAF/WebACL.libsonnet'),
  XssMatchSet: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/WAF/XssMatchSet.libsonnet'),
}
