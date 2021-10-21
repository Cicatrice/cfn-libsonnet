{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ApplicationAutoScaling', url='', help=''),
  ScalableTarget: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/ApplicationAutoScaling/ScalableTarget.libsonnet'),
  ScalingPolicy: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/ApplicationAutoScaling/ScalingPolicy.libsonnet'),
}
