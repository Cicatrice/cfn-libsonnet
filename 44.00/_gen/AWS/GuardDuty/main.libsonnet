{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='GuardDuty', url='', help=''),
  Detector:: (import 'Detector.libsonnet'),
  Filter:: (import 'Filter.libsonnet'),
  IPSet:: (import 'IPSet.libsonnet'),
  Master:: (import 'Master.libsonnet'),
  Member:: (import 'Member.libsonnet'),
  ThreatIntelSet:: (import 'ThreatIntelSet.libsonnet'),
}
