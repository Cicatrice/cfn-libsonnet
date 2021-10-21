{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Route53', url='', help=''),
  DNSSEC: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Route53/DNSSEC.libsonnet'),
  HealthCheck: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Route53/HealthCheck.libsonnet'),
  HostedZone: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Route53/HostedZone.libsonnet'),
  KeySigningKey: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Route53/KeySigningKey.libsonnet'),
  RecordSet: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Route53/RecordSet.libsonnet'),
  RecordSetGroup: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/Route53/RecordSetGroup.libsonnet'),
}
