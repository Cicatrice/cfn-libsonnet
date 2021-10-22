{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DataSync', url='', help=''),
  Agent: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/DataSync/Agent.libsonnet'),
  LocationEFS: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/DataSync/LocationEFS.libsonnet'),
  LocationFSxWindows: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/DataSync/LocationFSxWindows.libsonnet'),
  LocationNFS: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/DataSync/LocationNFS.libsonnet'),
  LocationObjectStorage: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/DataSync/LocationObjectStorage.libsonnet'),
  LocationS3: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/DataSync/LocationS3.libsonnet'),
  LocationSMB: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/DataSync/LocationSMB.libsonnet'),
  Task: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/DataSync/Task.libsonnet'),
}
