(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Cluster', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-cluster.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ECS::Cluster', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-cluster.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCapacityProviders':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-cluster.html#cfn-ecs-cluster-capacityproviders', args=[d.arg(name='capacityProviders', type=d.T.array)]),
  withCapacityProviders(capacityProviders): { Properties+: { CapacityProviders: capacityProviders } },
  '#withCapacityProvidersMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-cluster.html#cfn-ecs-cluster-capacityproviders', args=[d.arg(name='capacityProviders', type=d.T.array)]),
  withCapacityProvidersMixin(capacityProviders): { Properties+: { CapacityProviders+: capacityProviders } },
  '#withClusterName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-cluster.html#cfn-ecs-cluster-clustername', args=[d.arg(name='clusterName', type=d.T.string)]),
  withClusterName(clusterName): { Properties+: { ClusterName: clusterName } },
  '#withClusterSettings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-cluster.html#cfn-ecs-cluster-clustersettings', args=[d.arg(name='clusterSettings', type=d.T.array)]),
  withClusterSettings(clusterSettings): { Properties+: { ClusterSettings: clusterSettings } },
  '#withClusterSettingsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-cluster.html#cfn-ecs-cluster-clustersettings', args=[d.arg(name='clusterSettings', type=d.T.array)]),
  withClusterSettingsMixin(clusterSettings): { Properties+: { ClusterSettings+: clusterSettings } },
  '#withConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-cluster.html#cfn-ecs-cluster-configuration', args=[d.arg(name='configuration', type=d.T.object)]),
  withConfiguration(configuration): { Properties+: { Configuration: configuration } },
  '#withConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-cluster.html#cfn-ecs-cluster-configuration', args=[d.arg(name='configuration', type=d.T.object)]),
  withConfigurationMixin(configuration): { Properties+: { Configuration+: configuration } },
  '#withDefaultCapacityProviderStrategy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-cluster.html#cfn-ecs-cluster-defaultcapacityproviderstrategy', args=[d.arg(name='defaultCapacityProviderStrategy', type=d.T.array)]),
  withDefaultCapacityProviderStrategy(defaultCapacityProviderStrategy): { Properties+: { DefaultCapacityProviderStrategy: defaultCapacityProviderStrategy } },
  '#withDefaultCapacityProviderStrategyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-cluster.html#cfn-ecs-cluster-defaultcapacityproviderstrategy', args=[d.arg(name='defaultCapacityProviderStrategy', type=d.T.array)]),
  withDefaultCapacityProviderStrategyMixin(defaultCapacityProviderStrategy): { Properties+: { DefaultCapacityProviderStrategy+: defaultCapacityProviderStrategy } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-cluster.html#cfn-ecs-cluster-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-cluster.html#cfn-ecs-cluster-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
