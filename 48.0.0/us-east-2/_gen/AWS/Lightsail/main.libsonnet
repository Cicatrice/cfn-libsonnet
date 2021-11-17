{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Lightsail', url='', help=''),
  Database:: (import 'Database.libsonnet'),
  Disk:: (import 'Disk.libsonnet'),
  Instance:: (import 'Instance.libsonnet'),
  StaticIp:: (import 'StaticIp.libsonnet'),
}
