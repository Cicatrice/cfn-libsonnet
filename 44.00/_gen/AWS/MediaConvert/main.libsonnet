{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='MediaConvert', url='', help=''),
  JobTemplate: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/MediaConvert/JobTemplate.libsonnet'),
  Preset: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/MediaConvert/Preset.libsonnet'),
  Queue: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/MediaConvert/Queue.libsonnet'),
}
