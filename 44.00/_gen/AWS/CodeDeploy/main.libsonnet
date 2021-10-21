{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.CodeDeploy', url='', help=''),
  Application: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/CodeDeploy/Application.libsonnet'),
  DeploymentConfig: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/CodeDeploy/DeploymentConfig.libsonnet'),
  DeploymentGroup: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/CodeDeploy/DeploymentGroup.libsonnet'),
}
