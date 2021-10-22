{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DataSync', url='', help=''),
  Agent:: (import 'Agent.libsonnet'),
  LocationEFS:: (import 'LocationEFS.libsonnet'),
  LocationFSxWindows:: (import 'LocationFSxWindows.libsonnet'),
  LocationNFS:: (import 'LocationNFS.libsonnet'),
  LocationObjectStorage:: (import 'LocationObjectStorage.libsonnet'),
  LocationS3:: (import 'LocationS3.libsonnet'),
  LocationSMB:: (import 'LocationSMB.libsonnet'),
  Task:: (import 'Task.libsonnet'),
}
