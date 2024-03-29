(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Layer', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::OpsWorks::Layer', Properties: { EnableAutoHealing: if errorOnEmptyProp then (error 'You need to define EnableAutoHealing properties for AWS::OpsWorks::Layer resource') else null, Shortname: if errorOnEmptyProp then (error 'You need to define Shortname properties for AWS::OpsWorks::Layer resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::OpsWorks::Layer resource') else null, StackId: if errorOnEmptyProp then (error 'You need to define StackId properties for AWS::OpsWorks::Layer resource') else null, Type: if errorOnEmptyProp then (error 'You need to define Type properties for AWS::OpsWorks::Layer resource') else null, AutoAssignPublicIps: if errorOnEmptyProp then (error 'You need to define AutoAssignPublicIps properties for AWS::OpsWorks::Layer resource') else null, AutoAssignElasticIps: if errorOnEmptyProp then (error 'You need to define AutoAssignElasticIps properties for AWS::OpsWorks::Layer resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAttributes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-attributes', args=[d.arg(name='attributes', type=d.T.object)]),
  withAttributes(attributes): { Properties+: { Attributes: attributes } },
  '#withAttributesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-attributes', args=[d.arg(name='attributes', type=d.T.object)]),
  withAttributesMixin(attributes): { Properties+: { Attributes+: attributes } },
  '#withAutoAssignElasticIps':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-autoassignelasticips', args=[d.arg(name='autoAssignElasticIps', type=d.T.bool)]),
  withAutoAssignElasticIps(autoAssignElasticIps): { Properties+: { AutoAssignElasticIps: autoAssignElasticIps } },
  '#withAutoAssignPublicIps':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-autoassignpublicips', args=[d.arg(name='autoAssignPublicIps', type=d.T.bool)]),
  withAutoAssignPublicIps(autoAssignPublicIps): { Properties+: { AutoAssignPublicIps: autoAssignPublicIps } },
  '#withCustomInstanceProfileArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-custominstanceprofilearn', args=[d.arg(name='customInstanceProfileArn', type=d.T.string)]),
  withCustomInstanceProfileArn(customInstanceProfileArn): { Properties+: { CustomInstanceProfileArn: customInstanceProfileArn } },
  '#withCustomJson':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-customjson', args=[d.arg(name='customJson', type=d.T.object)]),
  withCustomJson(customJson): { Properties+: { CustomJson: customJson } },
  '#withCustomJsonMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-customjson', args=[d.arg(name='customJson', type=d.T.object)]),
  withCustomJsonMixin(customJson): { Properties+: { CustomJson+: customJson } },
  '#withCustomRecipes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-customrecipes', args=[d.arg(name='customRecipes', type=d.T.object)]),
  withCustomRecipes(customRecipes): { Properties+: { CustomRecipes: customRecipes } },
  '#withCustomRecipesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-customrecipes', args=[d.arg(name='customRecipes', type=d.T.object)]),
  withCustomRecipesMixin(customRecipes): { Properties+: { CustomRecipes+: customRecipes } },
  '#withCustomSecurityGroupIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-customsecuritygroupids', args=[d.arg(name='customSecurityGroupIds', type=d.T.array)]),
  withCustomSecurityGroupIds(customSecurityGroupIds): { Properties+: { CustomSecurityGroupIds: customSecurityGroupIds } },
  '#withCustomSecurityGroupIdsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-customsecuritygroupids', args=[d.arg(name='customSecurityGroupIds', type=d.T.array)]),
  withCustomSecurityGroupIdsMixin(customSecurityGroupIds): { Properties+: { CustomSecurityGroupIds+: customSecurityGroupIds } },
  '#withEnableAutoHealing':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-enableautohealing', args=[d.arg(name='enableAutoHealing', type=d.T.bool)]),
  withEnableAutoHealing(enableAutoHealing): { Properties+: { EnableAutoHealing: enableAutoHealing } },
  '#withInstallUpdatesOnBoot':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-installupdatesonboot', args=[d.arg(name='installUpdatesOnBoot', type=d.T.bool)]),
  withInstallUpdatesOnBoot(installUpdatesOnBoot): { Properties+: { InstallUpdatesOnBoot: installUpdatesOnBoot } },
  '#withLifecycleEventConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-lifecycleeventconfiguration', args=[d.arg(name='lifecycleEventConfiguration', type=d.T.object)]),
  withLifecycleEventConfiguration(lifecycleEventConfiguration): { Properties+: { LifecycleEventConfiguration: lifecycleEventConfiguration } },
  '#withLifecycleEventConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-lifecycleeventconfiguration', args=[d.arg(name='lifecycleEventConfiguration', type=d.T.object)]),
  withLifecycleEventConfigurationMixin(lifecycleEventConfiguration): { Properties+: { LifecycleEventConfiguration+: lifecycleEventConfiguration } },
  '#withLoadBasedAutoScaling':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-loadbasedautoscaling', args=[d.arg(name='loadBasedAutoScaling', type=d.T.object)]),
  withLoadBasedAutoScaling(loadBasedAutoScaling): { Properties+: { LoadBasedAutoScaling: loadBasedAutoScaling } },
  '#withLoadBasedAutoScalingMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-loadbasedautoscaling', args=[d.arg(name='loadBasedAutoScaling', type=d.T.object)]),
  withLoadBasedAutoScalingMixin(loadBasedAutoScaling): { Properties+: { LoadBasedAutoScaling+: loadBasedAutoScaling } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withPackages':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-packages', args=[d.arg(name='packages', type=d.T.array)]),
  withPackages(packages): { Properties+: { Packages: packages } },
  '#withPackagesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-packages', args=[d.arg(name='packages', type=d.T.array)]),
  withPackagesMixin(packages): { Properties+: { Packages+: packages } },
  '#withShortname':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-shortname', args=[d.arg(name='shortname', type=d.T.string)]),
  withShortname(shortname): { Properties+: { Shortname: shortname } },
  '#withStackId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-stackid', args=[d.arg(name='stackId', type=d.T.string)]),
  withStackId(stackId): { Properties+: { StackId: stackId } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-type', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { Properties+: { Type: type } },
  '#withUseEbsOptimizedInstances':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-useebsoptimizedinstances', args=[d.arg(name='useEbsOptimizedInstances', type=d.T.bool)]),
  withUseEbsOptimizedInstances(useEbsOptimizedInstances): { Properties+: { UseEbsOptimizedInstances: useEbsOptimizedInstances } },
  '#withVolumeConfigurations':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-volumeconfigurations', args=[d.arg(name='volumeConfigurations', type=d.T.array)]),
  withVolumeConfigurations(volumeConfigurations): { Properties+: { VolumeConfigurations: volumeConfigurations } },
  '#withVolumeConfigurationsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-layer.html#cfn-opsworks-layer-volumeconfigurations', args=[d.arg(name='volumeConfigurations', type=d.T.array)]),
  withVolumeConfigurationsMixin(volumeConfigurations): { Properties+: { VolumeConfigurations+: volumeConfigurations } },
}
