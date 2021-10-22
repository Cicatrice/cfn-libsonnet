{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='GuardDuty', url='', help=''),
  Detector: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/GuardDuty/Detector.libsonnet'),
  Filter: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/GuardDuty/Filter.libsonnet'),
  IPSet: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/GuardDuty/IPSet.libsonnet'),
  Master: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/GuardDuty/Master.libsonnet'),
  Member: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/GuardDuty/Member.libsonnet'),
  ThreatIntelSet: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/GuardDuty/ThreatIntelSet.libsonnet'),
}
