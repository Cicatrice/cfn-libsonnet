{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='EFS', url='', help=''),
  AccessPoint: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EFS/AccessPoint.libsonnet'),
  FileSystem: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EFS/FileSystem.libsonnet'),
  MountTarget: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EFS/MountTarget.libsonnet'),
}
