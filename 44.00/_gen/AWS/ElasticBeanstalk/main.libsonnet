{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ElasticBeanstalk', url='', help=''),
  Application:: (import 'Application.libsonnet'),
  ApplicationVersion:: (import 'ApplicationVersion.libsonnet'),
  ConfigurationTemplate:: (import 'ConfigurationTemplate.libsonnet'),
  Environment:: (import 'Environment.libsonnet'),
}
