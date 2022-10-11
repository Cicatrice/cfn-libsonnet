{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Evidently', url='', help=''),
  Experiment:: (import 'Experiment.libsonnet'),
  Feature:: (import 'Feature.libsonnet'),
  Launch:: (import 'Launch.libsonnet'),
  Project:: (import 'Project.libsonnet'),
  Segment:: (import 'Segment.libsonnet'),
}
