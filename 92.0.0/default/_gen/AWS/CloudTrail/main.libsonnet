{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='CloudTrail', url='', help=''),
  EventDataStore:: (import 'EventDataStore.libsonnet'),
  Trail:: (import 'Trail.libsonnet'),
}
