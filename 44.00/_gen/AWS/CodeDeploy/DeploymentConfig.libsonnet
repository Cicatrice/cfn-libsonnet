{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DeploymentConfig', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentconfig.html'),
  '#withComputePlatform':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentconfig.html#cfn-codedeploy-deploymentconfig-computeplatform', args=[d.arg(name='computePlatform', type=d.T.string)]),
  withComputePlatform(computePlatform): { Properties+: { ComputePlatform: computePlatform } },
  '#withDeploymentConfigName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentconfig.html#cfn-codedeploy-deploymentconfig-deploymentconfigname', args=[d.arg(name='deploymentConfigName', type=d.T.string)]),
  withDeploymentConfigName(deploymentConfigName): { Properties+: { DeploymentConfigName: deploymentConfigName } },
  '#withMinimumHealthyHosts':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentconfig.html#cfn-codedeploy-deploymentconfig-minimumhealthyhosts', args=[d.arg(name='minimumHealthyHosts', type=d.T.string)]),
  withMinimumHealthyHosts(minimumHealthyHosts): { Properties+: { MinimumHealthyHosts: minimumHealthyHosts } },
  '#withTrafficRoutingConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codedeploy-deploymentconfig.html#cfn-codedeploy-deploymentconfig-trafficroutingconfig', args=[d.arg(name='trafficRoutingConfig', type=d.T.string)]),
  withTrafficRoutingConfig(trafficRoutingConfig): { Properties+: { TrafficRoutingConfig: trafficRoutingConfig } },
}
