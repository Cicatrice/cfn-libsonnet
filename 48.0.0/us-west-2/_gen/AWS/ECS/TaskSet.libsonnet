(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='TaskSet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskset.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ECS::TaskSet', Properties: { Service: if errorOnEmptyProp then (error 'You need to define Service properties for AWS::ECS::TaskSet resource') else null, TaskDefinition: if errorOnEmptyProp then (error 'You need to define TaskDefinition properties for AWS::ECS::TaskSet resource') else null, Cluster: if errorOnEmptyProp then (error 'You need to define Cluster properties for AWS::ECS::TaskSet resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskset.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCluster':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskset.html#cfn-ecs-taskset-cluster', args=[d.arg(name='cluster', type=d.T.string)]),
  withCluster(cluster): { Properties+: { Cluster: cluster } },
  '#withExternalId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskset.html#cfn-ecs-taskset-externalid', args=[d.arg(name='externalId', type=d.T.string)]),
  withExternalId(externalId): { Properties+: { ExternalId: externalId } },
  '#withLaunchType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskset.html#cfn-ecs-taskset-launchtype', args=[d.arg(name='launchType', type=d.T.string)]),
  withLaunchType(launchType): { Properties+: { LaunchType: launchType } },
  '#withLoadBalancers':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskset.html#cfn-ecs-taskset-loadbalancers', args=[d.arg(name='loadBalancers', type=d.T.array)]),
  withLoadBalancers(loadBalancers): { Properties+: { LoadBalancers: loadBalancers } },
  '#withLoadBalancersMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskset.html#cfn-ecs-taskset-loadbalancers', args=[d.arg(name='loadBalancers', type=d.T.array)]),
  withLoadBalancersMixin(loadBalancers): { Properties+: { LoadBalancers+: loadBalancers } },
  '#withNetworkConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskset.html#cfn-ecs-taskset-networkconfiguration', args=[d.arg(name='networkConfiguration', type=d.T.object)]),
  withNetworkConfiguration(networkConfiguration): { Properties+: { NetworkConfiguration: networkConfiguration } },
  '#withNetworkConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskset.html#cfn-ecs-taskset-networkconfiguration', args=[d.arg(name='networkConfiguration', type=d.T.object)]),
  withNetworkConfigurationMixin(networkConfiguration): { Properties+: { NetworkConfiguration+: networkConfiguration } },
  '#withPlatformVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskset.html#cfn-ecs-taskset-platformversion', args=[d.arg(name='platformVersion', type=d.T.string)]),
  withPlatformVersion(platformVersion): { Properties+: { PlatformVersion: platformVersion } },
  '#withScale':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskset.html#cfn-ecs-taskset-scale', args=[d.arg(name='scale', type=d.T.object)]),
  withScale(scale): { Properties+: { Scale: scale } },
  '#withScaleMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskset.html#cfn-ecs-taskset-scale', args=[d.arg(name='scale', type=d.T.object)]),
  withScaleMixin(scale): { Properties+: { Scale+: scale } },
  '#withService':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskset.html#cfn-ecs-taskset-service', args=[d.arg(name='service', type=d.T.string)]),
  withService(service): { Properties+: { Service: service } },
  '#withServiceRegistries':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskset.html#cfn-ecs-taskset-serviceregistries', args=[d.arg(name='serviceRegistries', type=d.T.array)]),
  withServiceRegistries(serviceRegistries): { Properties+: { ServiceRegistries: serviceRegistries } },
  '#withServiceRegistriesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskset.html#cfn-ecs-taskset-serviceregistries', args=[d.arg(name='serviceRegistries', type=d.T.array)]),
  withServiceRegistriesMixin(serviceRegistries): { Properties+: { ServiceRegistries+: serviceRegistries } },
  '#withTaskDefinition':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskset.html#cfn-ecs-taskset-taskdefinition', args=[d.arg(name='taskDefinition', type=d.T.string)]),
  withTaskDefinition(taskDefinition): { Properties+: { TaskDefinition: taskDefinition } },
}
