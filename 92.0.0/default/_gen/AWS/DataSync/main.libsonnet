{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DataSync', url='', help=''),
  Agent:: (import 'Agent.libsonnet'),
  LocationEFS:: (import 'LocationEFS.libsonnet'),
  LocationFSxLustre:: (import 'LocationFSxLustre.libsonnet'),
  LocationFSxONTAP:: (import 'LocationFSxONTAP.libsonnet'),
  LocationFSxOpenZFS:: (import 'LocationFSxOpenZFS.libsonnet'),
  LocationFSxWindows:: (import 'LocationFSxWindows.libsonnet'),
  LocationHDFS:: (import 'LocationHDFS.libsonnet'),
  LocationNFS:: (import 'LocationNFS.libsonnet'),
  LocationObjectStorage:: (import 'LocationObjectStorage.libsonnet'),
  LocationS3:: (import 'LocationS3.libsonnet'),
  LocationSMB:: (import 'LocationSMB.libsonnet'),
  Task:: (import 'Task.libsonnet'),
}
