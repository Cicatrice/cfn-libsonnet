{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='WAF', url='', help=''),
  ByteMatchSet:: (import 'ByteMatchSet.libsonnet'),
  IPSet:: (import 'IPSet.libsonnet'),
  Rule:: (import 'Rule.libsonnet'),
  SizeConstraintSet:: (import 'SizeConstraintSet.libsonnet'),
  SqlInjectionMatchSet:: (import 'SqlInjectionMatchSet.libsonnet'),
  WebACL:: (import 'WebACL.libsonnet'),
  XssMatchSet:: (import 'XssMatchSet.libsonnet'),
}
