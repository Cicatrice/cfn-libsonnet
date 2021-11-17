(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Instance', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::OpsWorks::Instance', Properties: { LayerIds: if errorOnEmptyProp then (error 'You need to define LayerIds properties for AWS::OpsWorks::Instance resource') else null, StackId: if errorOnEmptyProp then (error 'You need to define StackId properties for AWS::OpsWorks::Instance resource') else null, InstanceType: if errorOnEmptyProp then (error 'You need to define InstanceType properties for AWS::OpsWorks::Instance resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAgentVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-agentversion', args=[d.arg(name='agentVersion', type=d.T.string)]),
  withAgentVersion(agentVersion): { Properties+: { AgentVersion: agentVersion } },
  '#withAmiId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-amiid', args=[d.arg(name='amiId', type=d.T.string)]),
  withAmiId(amiId): { Properties+: { AmiId: amiId } },
  '#withArchitecture':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-architecture', args=[d.arg(name='architecture', type=d.T.string)]),
  withArchitecture(architecture): { Properties+: { Architecture: architecture } },
  '#withAutoScalingType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-autoscalingtype', args=[d.arg(name='autoScalingType', type=d.T.string)]),
  withAutoScalingType(autoScalingType): { Properties+: { AutoScalingType: autoScalingType } },
  '#withAvailabilityZone':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-availabilityzone', args=[d.arg(name='availabilityZone', type=d.T.string)]),
  withAvailabilityZone(availabilityZone): { Properties+: { AvailabilityZone: availabilityZone } },
  '#withBlockDeviceMappings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-blockdevicemappings', args=[d.arg(name='blockDeviceMappings', type=d.T.array)]),
  withBlockDeviceMappings(blockDeviceMappings): { Properties+: { BlockDeviceMappings: blockDeviceMappings } },
  '#withBlockDeviceMappingsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-blockdevicemappings', args=[d.arg(name='blockDeviceMappings', type=d.T.array)]),
  withBlockDeviceMappingsMixin(blockDeviceMappings): { Properties+: { BlockDeviceMappings+: blockDeviceMappings } },
  '#withEbsOptimized':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-ebsoptimized', args=[d.arg(name='ebsOptimized', type=d.T.bool)]),
  withEbsOptimized(ebsOptimized): { Properties+: { EbsOptimized: ebsOptimized } },
  '#withElasticIps':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-elasticips', args=[d.arg(name='elasticIps', type=d.T.array)]),
  withElasticIps(elasticIps): { Properties+: { ElasticIps: elasticIps } },
  '#withElasticIpsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-elasticips', args=[d.arg(name='elasticIps', type=d.T.array)]),
  withElasticIpsMixin(elasticIps): { Properties+: { ElasticIps+: elasticIps } },
  '#withHostname':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-hostname', args=[d.arg(name='hostname', type=d.T.string)]),
  withHostname(hostname): { Properties+: { Hostname: hostname } },
  '#withInstallUpdatesOnBoot':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-installupdatesonboot', args=[d.arg(name='installUpdatesOnBoot', type=d.T.bool)]),
  withInstallUpdatesOnBoot(installUpdatesOnBoot): { Properties+: { InstallUpdatesOnBoot: installUpdatesOnBoot } },
  '#withInstanceType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-instancetype', args=[d.arg(name='instanceType', type=d.T.string)]),
  withInstanceType(instanceType): { Properties+: { InstanceType: instanceType } },
  '#withLayerIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-layerids', args=[d.arg(name='layerIds', type=d.T.array)]),
  withLayerIds(layerIds): { Properties+: { LayerIds: layerIds } },
  '#withLayerIdsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-layerids', args=[d.arg(name='layerIds', type=d.T.array)]),
  withLayerIdsMixin(layerIds): { Properties+: { LayerIds+: layerIds } },
  '#withOs':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-os', args=[d.arg(name='os', type=d.T.string)]),
  withOs(os): { Properties+: { Os: os } },
  '#withRootDeviceType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-rootdevicetype', args=[d.arg(name='rootDeviceType', type=d.T.string)]),
  withRootDeviceType(rootDeviceType): { Properties+: { RootDeviceType: rootDeviceType } },
  '#withSshKeyName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-sshkeyname', args=[d.arg(name='sshKeyName', type=d.T.string)]),
  withSshKeyName(sshKeyName): { Properties+: { SshKeyName: sshKeyName } },
  '#withStackId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-stackid', args=[d.arg(name='stackId', type=d.T.string)]),
  withStackId(stackId): { Properties+: { StackId: stackId } },
  '#withSubnetId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-subnetid', args=[d.arg(name='subnetId', type=d.T.string)]),
  withSubnetId(subnetId): { Properties+: { SubnetId: subnetId } },
  '#withTenancy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-tenancy', args=[d.arg(name='tenancy', type=d.T.string)]),
  withTenancy(tenancy): { Properties+: { Tenancy: tenancy } },
  '#withTimeBasedAutoScaling':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-timebasedautoscaling', args=[d.arg(name='timeBasedAutoScaling', type=d.T.object)]),
  withTimeBasedAutoScaling(timeBasedAutoScaling): { Properties+: { TimeBasedAutoScaling: timeBasedAutoScaling } },
  '#withTimeBasedAutoScalingMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-timebasedautoscaling', args=[d.arg(name='timeBasedAutoScaling', type=d.T.object)]),
  withTimeBasedAutoScalingMixin(timeBasedAutoScaling): { Properties+: { TimeBasedAutoScaling+: timeBasedAutoScaling } },
  '#withVirtualizationType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-virtualizationtype', args=[d.arg(name='virtualizationType', type=d.T.string)]),
  withVirtualizationType(virtualizationType): { Properties+: { VirtualizationType: virtualizationType } },
  '#withVolumes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-volumes', args=[d.arg(name='volumes', type=d.T.array)]),
  withVolumes(volumes): { Properties+: { Volumes: volumes } },
  '#withVolumesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-instance.html#cfn-opsworks-instance-volumes', args=[d.arg(name='volumes', type=d.T.array)]),
  withVolumesMixin(volumes): { Properties+: { Volumes+: volumes } },
}
