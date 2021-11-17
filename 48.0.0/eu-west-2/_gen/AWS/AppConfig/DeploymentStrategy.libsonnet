(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DeploymentStrategy', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-deploymentstrategy.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::AppConfig::DeploymentStrategy', Properties: { ReplicateTo: if errorOnEmptyProp then (error 'You need to define ReplicateTo properties for AWS::AppConfig::DeploymentStrategy resource') else null, DeploymentDurationInMinutes: if errorOnEmptyProp then (error 'You need to define DeploymentDurationInMinutes properties for AWS::AppConfig::DeploymentStrategy resource') else null, GrowthFactor: if errorOnEmptyProp then (error 'You need to define GrowthFactor properties for AWS::AppConfig::DeploymentStrategy resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::AppConfig::DeploymentStrategy resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-deploymentstrategy.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDeploymentDurationInMinutes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-deploymentstrategy.html#cfn-appconfig-deploymentstrategy-deploymentdurationinminutes', args=[d.arg(name='deploymentDurationInMinutes', type=d.T.number)]),
  withDeploymentDurationInMinutes(deploymentDurationInMinutes): { Properties+: { DeploymentDurationInMinutes: deploymentDurationInMinutes } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-deploymentstrategy.html#cfn-appconfig-deploymentstrategy-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withFinalBakeTimeInMinutes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-deploymentstrategy.html#cfn-appconfig-deploymentstrategy-finalbaketimeinminutes', args=[d.arg(name='finalBakeTimeInMinutes', type=d.T.number)]),
  withFinalBakeTimeInMinutes(finalBakeTimeInMinutes): { Properties+: { FinalBakeTimeInMinutes: finalBakeTimeInMinutes } },
  '#withGrowthFactor':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-deploymentstrategy.html#cfn-appconfig-deploymentstrategy-growthfactor', args=[d.arg(name='growthFactor', type=d.T.number)]),
  withGrowthFactor(growthFactor): { Properties+: { GrowthFactor: growthFactor } },
  '#withGrowthType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-deploymentstrategy.html#cfn-appconfig-deploymentstrategy-growthtype', args=[d.arg(name='growthType', type=d.T.string)]),
  withGrowthType(growthType): { Properties+: { GrowthType: growthType } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-deploymentstrategy.html#cfn-appconfig-deploymentstrategy-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withReplicateTo':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-deploymentstrategy.html#cfn-appconfig-deploymentstrategy-replicateto', args=[d.arg(name='replicateTo', type=d.T.string)]),
  withReplicateTo(replicateTo): { Properties+: { ReplicateTo: replicateTo } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-deploymentstrategy.html#cfn-appconfig-deploymentstrategy-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-deploymentstrategy.html#cfn-appconfig-deploymentstrategy-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
