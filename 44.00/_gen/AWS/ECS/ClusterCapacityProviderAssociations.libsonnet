{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ECS.ClusterCapacityProviderAssociations', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-clustercapacityproviderassociations.html'),
  '#withCapacityProviders':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-clustercapacityproviderassociations.html#cfn-ecs-clustercapacityproviderassociations-capacityproviders', args=[d.arg(name='capacityProviders', type=d.T.string)]),
  withCapacityProviders(capacityProviders): { Properties+: { CapacityProviders: capacityProviders } },
  '#withCluster':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-clustercapacityproviderassociations.html#cfn-ecs-clustercapacityproviderassociations-cluster', args=[d.arg(name='cluster', type=d.T.string)]),
  withCluster(cluster): { Properties+: { Cluster: cluster } },
  '#withDefaultCapacityProviderStrategy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-clustercapacityproviderassociations.html#cfn-ecs-clustercapacityproviderassociations-defaultcapacityproviderstrategy', args=[d.arg(name='defaultCapacityProviderStrategy', type=d.T.string)]),
  withDefaultCapacityProviderStrategy(defaultCapacityProviderStrategy): { Properties+: { DefaultCapacityProviderStrategy: defaultCapacityProviderStrategy } },
}
