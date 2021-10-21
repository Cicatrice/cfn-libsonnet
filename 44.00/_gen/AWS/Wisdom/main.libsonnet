{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Wisdom', url='', help=''),
  Assistant: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Wisdom/Assistant.libsonnet'),
  AssistantAssociation: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Wisdom/AssistantAssociation.libsonnet'),
  KnowledgeBase: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Wisdom/KnowledgeBase.libsonnet'),
}
