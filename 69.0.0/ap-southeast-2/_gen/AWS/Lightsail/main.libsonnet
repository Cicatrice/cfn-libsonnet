{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Lightsail', url='', help=''),
  Alarm:: (import 'Alarm.libsonnet'),
  Bucket:: (import 'Bucket.libsonnet'),
  Certificate:: (import 'Certificate.libsonnet'),
  Container:: (import 'Container.libsonnet'),
  Database:: (import 'Database.libsonnet'),
  Disk:: (import 'Disk.libsonnet'),
  Instance:: (import 'Instance.libsonnet'),
  LoadBalancer:: (import 'LoadBalancer.libsonnet'),
  LoadBalancerTlsCertificate:: (import 'LoadBalancerTlsCertificate.libsonnet'),
  StaticIp:: (import 'StaticIp.libsonnet'),
}
