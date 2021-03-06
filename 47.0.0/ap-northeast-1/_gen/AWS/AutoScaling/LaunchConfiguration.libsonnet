(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='LaunchConfiguration', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::AutoScaling::LaunchConfiguration', Properties: { InstanceType: if errorOnEmptyProp then (error 'You need to define InstanceType properties for AWS::AutoScaling::LaunchConfiguration resource') else null, ImageId: if errorOnEmptyProp then (error 'You need to define ImageId properties for AWS::AutoScaling::LaunchConfiguration resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAssociatePublicIpAddress':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cf-as-launchconfig-associatepubip', args=[d.arg(name='associatePublicIpAddress', type=d.T.bool)]),
  withAssociatePublicIpAddress(associatePublicIpAddress): { Properties+: { AssociatePublicIpAddress: associatePublicIpAddress } },
  '#withBlockDeviceMappings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-blockdevicemappings', args=[d.arg(name='blockDeviceMappings', type=d.T.array)]),
  withBlockDeviceMappings(blockDeviceMappings): { Properties+: { BlockDeviceMappings: blockDeviceMappings } },
  '#withBlockDeviceMappingsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-blockdevicemappings', args=[d.arg(name='blockDeviceMappings', type=d.T.array)]),
  withBlockDeviceMappingsMixin(blockDeviceMappings): { Properties+: { BlockDeviceMappings+: blockDeviceMappings } },
  '#withClassicLinkVPCId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-classiclinkvpcid', args=[d.arg(name='classicLinkVpcid', type=d.T.string)]),
  withClassicLinkVPCId(classicLinkVpcid): { Properties+: { ClassicLinkVPCId: classicLinkVpcid } },
  '#withClassicLinkVPCSecurityGroups':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-classiclinkvpcsecuritygroups', args=[d.arg(name='classicLinkVpcsecurityGroups', type=d.T.array)]),
  withClassicLinkVPCSecurityGroups(classicLinkVpcsecurityGroups): { Properties+: { ClassicLinkVPCSecurityGroups: classicLinkVpcsecurityGroups } },
  '#withClassicLinkVPCSecurityGroupsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-classiclinkvpcsecuritygroups', args=[d.arg(name='classicLinkVpcsecurityGroups', type=d.T.array)]),
  withClassicLinkVPCSecurityGroupsMixin(classicLinkVpcsecurityGroups): { Properties+: { ClassicLinkVPCSecurityGroups+: classicLinkVpcsecurityGroups } },
  '#withEbsOptimized':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-ebsoptimized', args=[d.arg(name='ebsOptimized', type=d.T.bool)]),
  withEbsOptimized(ebsOptimized): { Properties+: { EbsOptimized: ebsOptimized } },
  '#withIamInstanceProfile':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-iaminstanceprofile', args=[d.arg(name='iamInstanceProfile', type=d.T.string)]),
  withIamInstanceProfile(iamInstanceProfile): { Properties+: { IamInstanceProfile: iamInstanceProfile } },
  '#withImageId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-imageid', args=[d.arg(name='imageId', type=d.T.string)]),
  withImageId(imageId): { Properties+: { ImageId: imageId } },
  '#withInstanceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-instanceid', args=[d.arg(name='instanceId', type=d.T.string)]),
  withInstanceId(instanceId): { Properties+: { InstanceId: instanceId } },
  '#withInstanceMonitoring':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-instancemonitoring', args=[d.arg(name='instanceMonitoring', type=d.T.bool)]),
  withInstanceMonitoring(instanceMonitoring): { Properties+: { InstanceMonitoring: instanceMonitoring } },
  '#withInstanceType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-instancetype', args=[d.arg(name='instanceType', type=d.T.string)]),
  withInstanceType(instanceType): { Properties+: { InstanceType: instanceType } },
  '#withKernelId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-kernelid', args=[d.arg(name='kernelId', type=d.T.string)]),
  withKernelId(kernelId): { Properties+: { KernelId: kernelId } },
  '#withKeyName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-keyname', args=[d.arg(name='keyName', type=d.T.string)]),
  withKeyName(keyName): { Properties+: { KeyName: keyName } },
  '#withLaunchConfigurationName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-autoscaling-launchconfig-launchconfigurationname', args=[d.arg(name='launchConfigurationName', type=d.T.string)]),
  withLaunchConfigurationName(launchConfigurationName): { Properties+: { LaunchConfigurationName: launchConfigurationName } },
  '#withMetadataOptions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-autoscaling-launchconfig-metadataoptions', args=[d.arg(name='metadataOptions', type=d.T.object)]),
  withMetadataOptions(metadataOptions): { Properties+: { MetadataOptions: metadataOptions } },
  '#withMetadataOptionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-autoscaling-launchconfig-metadataoptions', args=[d.arg(name='metadataOptions', type=d.T.object)]),
  withMetadataOptionsMixin(metadataOptions): { Properties+: { MetadataOptions+: metadataOptions } },
  '#withPlacementTenancy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-placementtenancy', args=[d.arg(name='placementTenancy', type=d.T.string)]),
  withPlacementTenancy(placementTenancy): { Properties+: { PlacementTenancy: placementTenancy } },
  '#withRamDiskId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-ramdiskid', args=[d.arg(name='ramDiskId', type=d.T.string)]),
  withRamDiskId(ramDiskId): { Properties+: { RamDiskId: ramDiskId } },
  '#withSecurityGroups':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-securitygroups', args=[d.arg(name='securityGroups', type=d.T.array)]),
  withSecurityGroups(securityGroups): { Properties+: { SecurityGroups: securityGroups } },
  '#withSecurityGroupsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-securitygroups', args=[d.arg(name='securityGroups', type=d.T.array)]),
  withSecurityGroupsMixin(securityGroups): { Properties+: { SecurityGroups+: securityGroups } },
  '#withSpotPrice':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-spotprice', args=[d.arg(name='spotPrice', type=d.T.string)]),
  withSpotPrice(spotPrice): { Properties+: { SpotPrice: spotPrice } },
  '#withUserData':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-as-launchconfig.html#cfn-as-launchconfig-userdata', args=[d.arg(name='userData', type=d.T.string)]),
  withUserData(userData): { Properties+: { UserData: userData } },
}
