{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='IoT', url='', help=''),
  Certificate:: (import 'Certificate.libsonnet'),
  Policy:: (import 'Policy.libsonnet'),
  PolicyPrincipalAttachment:: (import 'PolicyPrincipalAttachment.libsonnet'),
  Thing:: (import 'Thing.libsonnet'),
  ThingPrincipalAttachment:: (import 'ThingPrincipalAttachment.libsonnet'),
  TopicRule:: (import 'TopicRule.libsonnet'),
}
