{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='WAFv2', url='', help=''),
  IPSet:: (import 'IPSet.libsonnet'),
  LoggingConfiguration:: (import 'LoggingConfiguration.libsonnet'),
  RegexPatternSet:: (import 'RegexPatternSet.libsonnet'),
  RuleGroup:: (import 'RuleGroup.libsonnet'),
  WebACL:: (import 'WebACL.libsonnet'),
  WebACLAssociation:: (import 'WebACLAssociation.libsonnet'),
}
