{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ApiGateway.Deployment', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-deployment.html'),
  '#withDeploymentCanarySettings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-deployment.html#cfn-apigateway-deployment-deploymentcanarysettings', args=[d.arg(name='deploymentCanarySettings', type=d.T.string)]),
  withDeploymentCanarySettings(deploymentCanarySettings): { Properties+: { DeploymentCanarySettings: deploymentCanarySettings } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-deployment.html#cfn-apigateway-deployment-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withRestApiId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-deployment.html#cfn-apigateway-deployment-restapiid', args=[d.arg(name='restApiId', type=d.T.string)]),
  withRestApiId(restApiId): { Properties+: { RestApiId: restApiId } },
  '#withStageDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-deployment.html#cfn-apigateway-deployment-stagedescription', args=[d.arg(name='stageDescription', type=d.T.string)]),
  withStageDescription(stageDescription): { Properties+: { StageDescription: stageDescription } },
  '#withStageName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-deployment.html#cfn-apigateway-deployment-stagename', args=[d.arg(name='stageName', type=d.T.string)]),
  withStageName(stageName): { Properties+: { StageName: stageName } },
}
