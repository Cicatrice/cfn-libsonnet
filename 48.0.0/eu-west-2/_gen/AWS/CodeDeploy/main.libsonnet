{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='CodeDeploy', url='', help=''),
  Application:: (import 'Application.libsonnet'),
  DeploymentConfig:: (import 'DeploymentConfig.libsonnet'),
  DeploymentGroup:: (import 'DeploymentGroup.libsonnet'),
}
