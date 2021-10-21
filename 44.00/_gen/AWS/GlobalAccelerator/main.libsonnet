{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.GlobalAccelerator', url='', help=''),
  Accelerator: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/GlobalAccelerator/Accelerator.libsonnet'),
  EndpointGroup: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/GlobalAccelerator/EndpointGroup.libsonnet'),
  Listener: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/GlobalAccelerator/Listener.libsonnet'),
}
