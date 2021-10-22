{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SSM', url='', help=''),
  Association:: (import 'Association.libsonnet'),
  Document:: (import 'Document.libsonnet'),
  MaintenanceWindow:: (import 'MaintenanceWindow.libsonnet'),
  MaintenanceWindowTarget:: (import 'MaintenanceWindowTarget.libsonnet'),
  MaintenanceWindowTask:: (import 'MaintenanceWindowTask.libsonnet'),
  Parameter:: (import 'Parameter.libsonnet'),
  PatchBaseline:: (import 'PatchBaseline.libsonnet'),
  ResourceDataSync:: (import 'ResourceDataSync.libsonnet'),
}
