{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Route53', url='', help=''),
  DNSSEC:: (import 'DNSSEC.libsonnet'),
  HealthCheck:: (import 'HealthCheck.libsonnet'),
  HostedZone:: (import 'HostedZone.libsonnet'),
  KeySigningKey:: (import 'KeySigningKey.libsonnet'),
  RecordSet:: (import 'RecordSet.libsonnet'),
  RecordSetGroup:: (import 'RecordSetGroup.libsonnet'),
}
