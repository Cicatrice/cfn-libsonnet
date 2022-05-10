(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Deployment', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-deployment.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::AppConfig::Deployment', Properties: { EnvironmentId: if errorOnEmptyProp then (error 'You need to define EnvironmentId properties for AWS::AppConfig::Deployment resource') else null, ApplicationId: if errorOnEmptyProp then (error 'You need to define ApplicationId properties for AWS::AppConfig::Deployment resource') else null, ConfigurationProfileId: if errorOnEmptyProp then (error 'You need to define ConfigurationProfileId properties for AWS::AppConfig::Deployment resource') else null, ConfigurationVersion: if errorOnEmptyProp then (error 'You need to define ConfigurationVersion properties for AWS::AppConfig::Deployment resource') else null, DeploymentStrategyId: if errorOnEmptyProp then (error 'You need to define DeploymentStrategyId properties for AWS::AppConfig::Deployment resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-deployment.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withApplicationId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-deployment.html#cfn-appconfig-deployment-applicationid', args=[d.arg(name='applicationId', type=d.T.string)]),
  withApplicationId(applicationId): { Properties+: { ApplicationId: applicationId } },
  '#withConfigurationProfileId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-deployment.html#cfn-appconfig-deployment-configurationprofileid', args=[d.arg(name='configurationProfileId', type=d.T.string)]),
  withConfigurationProfileId(configurationProfileId): { Properties+: { ConfigurationProfileId: configurationProfileId } },
  '#withConfigurationVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-deployment.html#cfn-appconfig-deployment-configurationversion', args=[d.arg(name='configurationVersion', type=d.T.string)]),
  withConfigurationVersion(configurationVersion): { Properties+: { ConfigurationVersion: configurationVersion } },
  '#withDeploymentStrategyId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-deployment.html#cfn-appconfig-deployment-deploymentstrategyid', args=[d.arg(name='deploymentStrategyId', type=d.T.string)]),
  withDeploymentStrategyId(deploymentStrategyId): { Properties+: { DeploymentStrategyId: deploymentStrategyId } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-deployment.html#cfn-appconfig-deployment-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withEnvironmentId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-deployment.html#cfn-appconfig-deployment-environmentid', args=[d.arg(name='environmentId', type=d.T.string)]),
  withEnvironmentId(environmentId): { Properties+: { EnvironmentId: environmentId } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-deployment.html#cfn-appconfig-deployment-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-deployment.html#cfn-appconfig-deployment-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}