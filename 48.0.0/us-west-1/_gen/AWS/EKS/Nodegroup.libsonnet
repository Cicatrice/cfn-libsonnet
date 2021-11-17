(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Nodegroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EKS::Nodegroup', Properties: { ClusterName: if errorOnEmptyProp then (error 'You need to define ClusterName properties for AWS::EKS::Nodegroup resource') else null, NodeRole: if errorOnEmptyProp then (error 'You need to define NodeRole properties for AWS::EKS::Nodegroup resource') else null, Subnets: if errorOnEmptyProp then (error 'You need to define Subnets properties for AWS::EKS::Nodegroup resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAmiType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-amitype', args=[d.arg(name='amiType', type=d.T.string)]),
  withAmiType(amiType): { Properties+: { AmiType: amiType } },
  '#withCapacityType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-capacitytype', args=[d.arg(name='capacityType', type=d.T.string)]),
  withCapacityType(capacityType): { Properties+: { CapacityType: capacityType } },
  '#withClusterName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-clustername', args=[d.arg(name='clusterName', type=d.T.string)]),
  withClusterName(clusterName): { Properties+: { ClusterName: clusterName } },
  '#withDiskSize':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-disksize', args=[d.arg(name='diskSize', type=d.T.number)]),
  withDiskSize(diskSize): { Properties+: { DiskSize: diskSize } },
  '#withForceUpdateEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-forceupdateenabled', args=[d.arg(name='forceUpdateEnabled', type=d.T.bool)]),
  withForceUpdateEnabled(forceUpdateEnabled): { Properties+: { ForceUpdateEnabled: forceUpdateEnabled } },
  '#withInstanceTypes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-instancetypes', args=[d.arg(name='instanceTypes', type=d.T.array)]),
  withInstanceTypes(instanceTypes): { Properties+: { InstanceTypes: instanceTypes } },
  '#withInstanceTypesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-instancetypes', args=[d.arg(name='instanceTypes', type=d.T.array)]),
  withInstanceTypesMixin(instanceTypes): { Properties+: { InstanceTypes+: instanceTypes } },
  '#withLabels':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-labels', args=[d.arg(name='labels', type=d.T.object)]),
  withLabels(labels): { Properties+: { Labels: labels } },
  '#withLabelsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-labels', args=[d.arg(name='labels', type=d.T.object)]),
  withLabelsMixin(labels): { Properties+: { Labels+: labels } },
  '#withLaunchTemplate':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-launchtemplate', args=[d.arg(name='launchTemplate', type=d.T.object)]),
  withLaunchTemplate(launchTemplate): { Properties+: { LaunchTemplate: launchTemplate } },
  '#withLaunchTemplateMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-launchtemplate', args=[d.arg(name='launchTemplate', type=d.T.object)]),
  withLaunchTemplateMixin(launchTemplate): { Properties+: { LaunchTemplate+: launchTemplate } },
  '#withNodeRole':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-noderole', args=[d.arg(name='nodeRole', type=d.T.string)]),
  withNodeRole(nodeRole): { Properties+: { NodeRole: nodeRole } },
  '#withNodegroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-nodegroupname', args=[d.arg(name='nodegroupName', type=d.T.string)]),
  withNodegroupName(nodegroupName): { Properties+: { NodegroupName: nodegroupName } },
  '#withReleaseVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-releaseversion', args=[d.arg(name='releaseVersion', type=d.T.string)]),
  withReleaseVersion(releaseVersion): { Properties+: { ReleaseVersion: releaseVersion } },
  '#withRemoteAccess':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-remoteaccess', args=[d.arg(name='remoteAccess', type=d.T.object)]),
  withRemoteAccess(remoteAccess): { Properties+: { RemoteAccess: remoteAccess } },
  '#withRemoteAccessMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-remoteaccess', args=[d.arg(name='remoteAccess', type=d.T.object)]),
  withRemoteAccessMixin(remoteAccess): { Properties+: { RemoteAccess+: remoteAccess } },
  '#withScalingConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-scalingconfig', args=[d.arg(name='scalingConfig', type=d.T.object)]),
  withScalingConfig(scalingConfig): { Properties+: { ScalingConfig: scalingConfig } },
  '#withScalingConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-scalingconfig', args=[d.arg(name='scalingConfig', type=d.T.object)]),
  withScalingConfigMixin(scalingConfig): { Properties+: { ScalingConfig+: scalingConfig } },
  '#withSubnets':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-subnets', args=[d.arg(name='subnets', type=d.T.array)]),
  withSubnets(subnets): { Properties+: { Subnets: subnets } },
  '#withSubnetsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-subnets', args=[d.arg(name='subnets', type=d.T.array)]),
  withSubnetsMixin(subnets): { Properties+: { Subnets+: subnets } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withTaints':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-taints', args=[d.arg(name='taints', type=d.T.array)]),
  withTaints(taints): { Properties+: { Taints: taints } },
  '#withTaintsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-taints', args=[d.arg(name='taints', type=d.T.array)]),
  withTaintsMixin(taints): { Properties+: { Taints+: taints } },
  '#withUpdateConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-updateconfig', args=[d.arg(name='updateConfig', type=d.T.object)]),
  withUpdateConfig(updateConfig): { Properties+: { UpdateConfig: updateConfig } },
  '#withUpdateConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-updateconfig', args=[d.arg(name='updateConfig', type=d.T.object)]),
  withUpdateConfigMixin(updateConfig): { Properties+: { UpdateConfig+: updateConfig } },
  '#withVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-nodegroup.html#cfn-eks-nodegroup-version', args=[d.arg(name='version', type=d.T.string)]),
  withVersion(version): { Properties+: { Version: version } },
}
