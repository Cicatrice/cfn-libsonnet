{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='WAFRegional', url='', help=''),
  ByteMatchSet:: (import 'ByteMatchSet.libsonnet'),
  GeoMatchSet:: (import 'GeoMatchSet.libsonnet'),
  IPSet:: (import 'IPSet.libsonnet'),
  RateBasedRule:: (import 'RateBasedRule.libsonnet'),
  RegexPatternSet:: (import 'RegexPatternSet.libsonnet'),
  Rule:: (import 'Rule.libsonnet'),
  SizeConstraintSet:: (import 'SizeConstraintSet.libsonnet'),
  SqlInjectionMatchSet:: (import 'SqlInjectionMatchSet.libsonnet'),
  WebACL:: (import 'WebACL.libsonnet'),
  WebACLAssociation:: (import 'WebACLAssociation.libsonnet'),
  XssMatchSet:: (import 'XssMatchSet.libsonnet'),
}
