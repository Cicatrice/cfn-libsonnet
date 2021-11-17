(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Stack', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::OpsWorks::Stack', Properties: { DefaultInstanceProfileArn: if errorOnEmptyProp then (error 'You need to define DefaultInstanceProfileArn properties for AWS::OpsWorks::Stack resource') else null, ServiceRoleArn: if errorOnEmptyProp then (error 'You need to define ServiceRoleArn properties for AWS::OpsWorks::Stack resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::OpsWorks::Stack resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAgentVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-agentversion', args=[d.arg(name='agentVersion', type=d.T.string)]),
  withAgentVersion(agentVersion): { Properties+: { AgentVersion: agentVersion } },
  '#withAttributes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-attributes', args=[d.arg(name='attributes', type=d.T.object)]),
  withAttributes(attributes): { Properties+: { Attributes: attributes } },
  '#withAttributesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-attributes', args=[d.arg(name='attributes', type=d.T.object)]),
  withAttributesMixin(attributes): { Properties+: { Attributes+: attributes } },
  '#withChefConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-chefconfiguration', args=[d.arg(name='chefConfiguration', type=d.T.object)]),
  withChefConfiguration(chefConfiguration): { Properties+: { ChefConfiguration: chefConfiguration } },
  '#withChefConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-chefconfiguration', args=[d.arg(name='chefConfiguration', type=d.T.object)]),
  withChefConfigurationMixin(chefConfiguration): { Properties+: { ChefConfiguration+: chefConfiguration } },
  '#withCloneAppIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-cloneappids', args=[d.arg(name='cloneAppIds', type=d.T.array)]),
  withCloneAppIds(cloneAppIds): { Properties+: { CloneAppIds: cloneAppIds } },
  '#withCloneAppIdsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-cloneappids', args=[d.arg(name='cloneAppIds', type=d.T.array)]),
  withCloneAppIdsMixin(cloneAppIds): { Properties+: { CloneAppIds+: cloneAppIds } },
  '#withClonePermissions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-clonepermissions', args=[d.arg(name='clonePermissions', type=d.T.bool)]),
  withClonePermissions(clonePermissions): { Properties+: { ClonePermissions: clonePermissions } },
  '#withConfigurationManager':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-configmanager', args=[d.arg(name='configurationManager', type=d.T.object)]),
  withConfigurationManager(configurationManager): { Properties+: { ConfigurationManager: configurationManager } },
  '#withConfigurationManagerMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-configmanager', args=[d.arg(name='configurationManager', type=d.T.object)]),
  withConfigurationManagerMixin(configurationManager): { Properties+: { ConfigurationManager+: configurationManager } },
  '#withCustomCookbooksSource':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-custcookbooksource', args=[d.arg(name='customCookbooksSource', type=d.T.object)]),
  withCustomCookbooksSource(customCookbooksSource): { Properties+: { CustomCookbooksSource: customCookbooksSource } },
  '#withCustomCookbooksSourceMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-custcookbooksource', args=[d.arg(name='customCookbooksSource', type=d.T.object)]),
  withCustomCookbooksSourceMixin(customCookbooksSource): { Properties+: { CustomCookbooksSource+: customCookbooksSource } },
  '#withCustomJson':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-custjson', args=[d.arg(name='customJson', type=d.T.object)]),
  withCustomJson(customJson): { Properties+: { CustomJson: customJson } },
  '#withCustomJsonMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-custjson', args=[d.arg(name='customJson', type=d.T.object)]),
  withCustomJsonMixin(customJson): { Properties+: { CustomJson+: customJson } },
  '#withDefaultAvailabilityZone':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-defaultaz', args=[d.arg(name='defaultAvailabilityZone', type=d.T.string)]),
  withDefaultAvailabilityZone(defaultAvailabilityZone): { Properties+: { DefaultAvailabilityZone: defaultAvailabilityZone } },
  '#withDefaultInstanceProfileArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-defaultinstanceprof', args=[d.arg(name='defaultInstanceProfileArn', type=d.T.string)]),
  withDefaultInstanceProfileArn(defaultInstanceProfileArn): { Properties+: { DefaultInstanceProfileArn: defaultInstanceProfileArn } },
  '#withDefaultOs':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-defaultos', args=[d.arg(name='defaultOs', type=d.T.string)]),
  withDefaultOs(defaultOs): { Properties+: { DefaultOs: defaultOs } },
  '#withDefaultRootDeviceType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-defaultrootdevicetype', args=[d.arg(name='defaultRootDeviceType', type=d.T.string)]),
  withDefaultRootDeviceType(defaultRootDeviceType): { Properties+: { DefaultRootDeviceType: defaultRootDeviceType } },
  '#withDefaultSshKeyName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-defaultsshkeyname', args=[d.arg(name='defaultSshKeyName', type=d.T.string)]),
  withDefaultSshKeyName(defaultSshKeyName): { Properties+: { DefaultSshKeyName: defaultSshKeyName } },
  '#withDefaultSubnetId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#defaultsubnet', args=[d.arg(name='defaultSubnetId', type=d.T.string)]),
  withDefaultSubnetId(defaultSubnetId): { Properties+: { DefaultSubnetId: defaultSubnetId } },
  '#withEcsClusterArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-ecsclusterarn', args=[d.arg(name='ecsClusterArn', type=d.T.string)]),
  withEcsClusterArn(ecsClusterArn): { Properties+: { EcsClusterArn: ecsClusterArn } },
  '#withElasticIps':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-elasticips', args=[d.arg(name='elasticIps', type=d.T.array)]),
  withElasticIps(elasticIps): { Properties+: { ElasticIps: elasticIps } },
  '#withElasticIpsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-elasticips', args=[d.arg(name='elasticIps', type=d.T.array)]),
  withElasticIpsMixin(elasticIps): { Properties+: { ElasticIps+: elasticIps } },
  '#withHostnameTheme':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-hostnametheme', args=[d.arg(name='hostnameTheme', type=d.T.string)]),
  withHostnameTheme(hostnameTheme): { Properties+: { HostnameTheme: hostnameTheme } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRdsDbInstances':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-rdsdbinstances', args=[d.arg(name='rdsDbInstances', type=d.T.array)]),
  withRdsDbInstances(rdsDbInstances): { Properties+: { RdsDbInstances: rdsDbInstances } },
  '#withRdsDbInstancesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-rdsdbinstances', args=[d.arg(name='rdsDbInstances', type=d.T.array)]),
  withRdsDbInstancesMixin(rdsDbInstances): { Properties+: { RdsDbInstances+: rdsDbInstances } },
  '#withServiceRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-servicerolearn', args=[d.arg(name='serviceRoleArn', type=d.T.string)]),
  withServiceRoleArn(serviceRoleArn): { Properties+: { ServiceRoleArn: serviceRoleArn } },
  '#withSourceStackId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-sourcestackid', args=[d.arg(name='sourceStackId', type=d.T.string)]),
  withSourceStackId(sourceStackId): { Properties+: { SourceStackId: sourceStackId } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withUseCustomCookbooks':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#usecustcookbooks', args=[d.arg(name='useCustomCookbooks', type=d.T.bool)]),
  withUseCustomCookbooks(useCustomCookbooks): { Properties+: { UseCustomCookbooks: useCustomCookbooks } },
  '#withUseOpsworksSecurityGroups':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-useopsworkssecuritygroups', args=[d.arg(name='useOpsworksSecurityGroups', type=d.T.bool)]),
  withUseOpsworksSecurityGroups(useOpsworksSecurityGroups): { Properties+: { UseOpsworksSecurityGroups: useOpsworksSecurityGroups } },
  '#withVpcId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-vpcid', args=[d.arg(name='vpcId', type=d.T.string)]),
  withVpcId(vpcId): { Properties+: { VpcId: vpcId } },
}
