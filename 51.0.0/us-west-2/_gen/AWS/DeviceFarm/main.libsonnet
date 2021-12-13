{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DeviceFarm', url='', help=''),
  DevicePool:: (import 'DevicePool.libsonnet'),
  InstanceProfile:: (import 'InstanceProfile.libsonnet'),
  NetworkProfile:: (import 'NetworkProfile.libsonnet'),
  Project:: (import 'Project.libsonnet'),
  TestGridProject:: (import 'TestGridProject.libsonnet'),
  VPCEConfiguration:: (import 'VPCEConfiguration.libsonnet'),
}
