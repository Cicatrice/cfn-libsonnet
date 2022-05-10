{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AppConfig', url='', help=''),
  Application:: (import 'Application.libsonnet'),
  ConfigurationProfile:: (import 'ConfigurationProfile.libsonnet'),
  Deployment:: (import 'Deployment.libsonnet'),
  DeploymentStrategy:: (import 'DeploymentStrategy.libsonnet'),
  Environment:: (import 'Environment.libsonnet'),
  HostedConfigurationVersion:: (import 'HostedConfigurationVersion.libsonnet'),
}
