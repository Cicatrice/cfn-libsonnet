{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Route53', url='', help=''),
  HealthCheck:: (import 'HealthCheck.libsonnet'),
  HostedZone:: (import 'HostedZone.libsonnet'),
  RecordSet:: (import 'RecordSet.libsonnet'),
  RecordSetGroup:: (import 'RecordSetGroup.libsonnet'),
}
