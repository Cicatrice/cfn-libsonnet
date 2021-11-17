(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AutoScalingGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::AutoScaling::AutoScalingGroup', Properties: { MinSize: if errorOnEmptyProp then (error 'You need to define MinSize properties for AWS::AutoScaling::AutoScalingGroup resource') else null, MaxSize: if errorOnEmptyProp then (error 'You need to define MaxSize properties for AWS::AutoScaling::AutoScalingGroup resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAutoScalingGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-autoscaling-autoscalinggroup-autoscalinggroupname', args=[d.arg(name='autoScalingGroupName', type=d.T.string)]),
  withAutoScalingGroupName(autoScalingGroupName): { Properties+: { AutoScalingGroupName: autoScalingGroupName } },
  '#withAvailabilityZones':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-availabilityzones', args=[d.arg(name='availabilityZones', type=d.T.array)]),
  withAvailabilityZones(availabilityZones): { Properties+: { AvailabilityZones: availabilityZones } },
  '#withAvailabilityZonesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-availabilityzones', args=[d.arg(name='availabilityZones', type=d.T.array)]),
  withAvailabilityZonesMixin(availabilityZones): { Properties+: { AvailabilityZones+: availabilityZones } },
  '#withCapacityRebalance':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-capacityrebalance', args=[d.arg(name='capacityRebalance', type=d.T.bool)]),
  withCapacityRebalance(capacityRebalance): { Properties+: { CapacityRebalance: capacityRebalance } },
  '#withContext':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-context', args=[d.arg(name='context', type=d.T.string)]),
  withContext(context): { Properties+: { Context: context } },
  '#withCooldown':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-cooldown', args=[d.arg(name='cooldown', type=d.T.string)]),
  withCooldown(cooldown): { Properties+: { Cooldown: cooldown } },
  '#withDesiredCapacity':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-desiredcapacity', args=[d.arg(name='desiredCapacity', type=d.T.string)]),
  withDesiredCapacity(desiredCapacity): { Properties+: { DesiredCapacity: desiredCapacity } },
  '#withDesiredCapacityType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-desiredcapacitytype', args=[d.arg(name='desiredCapacityType', type=d.T.string)]),
  withDesiredCapacityType(desiredCapacityType): { Properties+: { DesiredCapacityType: desiredCapacityType } },
  '#withHealthCheckGracePeriod':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-healthcheckgraceperiod', args=[d.arg(name='healthCheckGracePeriod', type=d.T.number)]),
  withHealthCheckGracePeriod(healthCheckGracePeriod): { Properties+: { HealthCheckGracePeriod: healthCheckGracePeriod } },
  '#withHealthCheckType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-healthchecktype', args=[d.arg(name='healthCheckType', type=d.T.string)]),
  withHealthCheckType(healthCheckType): { Properties+: { HealthCheckType: healthCheckType } },
  '#withInstanceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-instanceid', args=[d.arg(name='instanceId', type=d.T.string)]),
  withInstanceId(instanceId): { Properties+: { InstanceId: instanceId } },
  '#withLaunchConfigurationName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-launchconfigurationname', args=[d.arg(name='launchConfigurationName', type=d.T.string)]),
  withLaunchConfigurationName(launchConfigurationName): { Properties+: { LaunchConfigurationName: launchConfigurationName } },
  '#withLaunchTemplate':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-launchtemplate', args=[d.arg(name='launchTemplate', type=d.T.object)]),
  withLaunchTemplate(launchTemplate): { Properties+: { LaunchTemplate: launchTemplate } },
  '#withLaunchTemplateMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-launchtemplate', args=[d.arg(name='launchTemplate', type=d.T.object)]),
  withLaunchTemplateMixin(launchTemplate): { Properties+: { LaunchTemplate+: launchTemplate } },
  '#withLifecycleHookSpecificationList':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-autoscaling-autoscalinggroup-lifecyclehookspecificationlist', args=[d.arg(name='lifecycleHookSpecificationList', type=d.T.array)]),
  withLifecycleHookSpecificationList(lifecycleHookSpecificationList): { Properties+: { LifecycleHookSpecificationList: lifecycleHookSpecificationList } },
  '#withLifecycleHookSpecificationListMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-autoscaling-autoscalinggroup-lifecyclehookspecificationlist', args=[d.arg(name='lifecycleHookSpecificationList', type=d.T.array)]),
  withLifecycleHookSpecificationListMixin(lifecycleHookSpecificationList): { Properties+: { LifecycleHookSpecificationList+: lifecycleHookSpecificationList } },
  '#withLoadBalancerNames':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-loadbalancernames', args=[d.arg(name='loadBalancerNames', type=d.T.array)]),
  withLoadBalancerNames(loadBalancerNames): { Properties+: { LoadBalancerNames: loadBalancerNames } },
  '#withLoadBalancerNamesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-loadbalancernames', args=[d.arg(name='loadBalancerNames', type=d.T.array)]),
  withLoadBalancerNamesMixin(loadBalancerNames): { Properties+: { LoadBalancerNames+: loadBalancerNames } },
  '#withMaxInstanceLifetime':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-maxinstancelifetime', args=[d.arg(name='maxInstanceLifetime', type=d.T.number)]),
  withMaxInstanceLifetime(maxInstanceLifetime): { Properties+: { MaxInstanceLifetime: maxInstanceLifetime } },
  '#withMaxSize':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-maxsize', args=[d.arg(name='maxSize', type=d.T.string)]),
  withMaxSize(maxSize): { Properties+: { MaxSize: maxSize } },
  '#withMetricsCollection':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-metricscollection', args=[d.arg(name='metricsCollection', type=d.T.array)]),
  withMetricsCollection(metricsCollection): { Properties+: { MetricsCollection: metricsCollection } },
  '#withMetricsCollectionMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-metricscollection', args=[d.arg(name='metricsCollection', type=d.T.array)]),
  withMetricsCollectionMixin(metricsCollection): { Properties+: { MetricsCollection+: metricsCollection } },
  '#withMinSize':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-minsize', args=[d.arg(name='minSize', type=d.T.string)]),
  withMinSize(minSize): { Properties+: { MinSize: minSize } },
  '#withMixedInstancesPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-mixedinstancespolicy', args=[d.arg(name='mixedInstancesPolicy', type=d.T.object)]),
  withMixedInstancesPolicy(mixedInstancesPolicy): { Properties+: { MixedInstancesPolicy: mixedInstancesPolicy } },
  '#withMixedInstancesPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-mixedinstancespolicy', args=[d.arg(name='mixedInstancesPolicy', type=d.T.object)]),
  withMixedInstancesPolicyMixin(mixedInstancesPolicy): { Properties+: { MixedInstancesPolicy+: mixedInstancesPolicy } },
  '#withNewInstancesProtectedFromScaleIn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-newinstancesprotectedfromscalein', args=[d.arg(name='newInstancesProtectedFromScaleIn', type=d.T.bool)]),
  withNewInstancesProtectedFromScaleIn(newInstancesProtectedFromScaleIn): { Properties+: { NewInstancesProtectedFromScaleIn: newInstancesProtectedFromScaleIn } },
  '#withNotificationConfigurations':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-notificationconfigurations', args=[d.arg(name='notificationConfigurations', type=d.T.array)]),
  withNotificationConfigurations(notificationConfigurations): { Properties+: { NotificationConfigurations: notificationConfigurations } },
  '#withNotificationConfigurationsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-notificationconfigurations', args=[d.arg(name='notificationConfigurations', type=d.T.array)]),
  withNotificationConfigurationsMixin(notificationConfigurations): { Properties+: { NotificationConfigurations+: notificationConfigurations } },
  '#withPlacementGroup':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-placementgroup', args=[d.arg(name='placementGroup', type=d.T.string)]),
  withPlacementGroup(placementGroup): { Properties+: { PlacementGroup: placementGroup } },
  '#withServiceLinkedRoleARN':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-autoscaling-autoscalinggroup-servicelinkedrolearn', args=[d.arg(name='serviceLinkedRoleArn', type=d.T.string)]),
  withServiceLinkedRoleARN(serviceLinkedRoleArn): { Properties+: { ServiceLinkedRoleARN: serviceLinkedRoleArn } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withTargetGroupARNs':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-targetgrouparns', args=[d.arg(name='targetGroupArns', type=d.T.array)]),
  withTargetGroupARNs(targetGroupArns): { Properties+: { TargetGroupARNs: targetGroupArns } },
  '#withTargetGroupARNsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-targetgrouparns', args=[d.arg(name='targetGroupArns', type=d.T.array)]),
  withTargetGroupARNsMixin(targetGroupArns): { Properties+: { TargetGroupARNs+: targetGroupArns } },
  '#withTerminationPolicies':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-termpolicy', args=[d.arg(name='terminationPolicies', type=d.T.array)]),
  withTerminationPolicies(terminationPolicies): { Properties+: { TerminationPolicies: terminationPolicies } },
  '#withTerminationPoliciesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-termpolicy', args=[d.arg(name='terminationPolicies', type=d.T.array)]),
  withTerminationPoliciesMixin(terminationPolicies): { Properties+: { TerminationPolicies+: terminationPolicies } },
  '#withVPCZoneIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-vpczoneidentifier', args=[d.arg(name='vpczoneIdentifier', type=d.T.array)]),
  withVPCZoneIdentifier(vpczoneIdentifier): { Properties+: { VPCZoneIdentifier: vpczoneIdentifier } },
  '#withVPCZoneIdentifierMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-group.html#cfn-as-group-vpczoneidentifier', args=[d.arg(name='vpczoneIdentifier', type=d.T.array)]),
  withVPCZoneIdentifierMixin(vpczoneIdentifier): { Properties+: { VPCZoneIdentifier+: vpczoneIdentifier } },
}
