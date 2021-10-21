{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.EC2.Instance', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html'),
  '#withAdditionalInfo':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-additionalinfo', args=[d.arg(name='additionalInfo', type=d.T.string)]),
  withAdditionalInfo(additionalInfo): { Properties+: { AdditionalInfo: additionalInfo } },
  '#withAffinity':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-affinity', args=[d.arg(name='affinity', type=d.T.string)]),
  withAffinity(affinity): { Properties+: { Affinity: affinity } },
  '#withAvailabilityZone':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-availabilityzone', args=[d.arg(name='availabilityZone', type=d.T.string)]),
  withAvailabilityZone(availabilityZone): { Properties+: { AvailabilityZone: availabilityZone } },
  '#withBlockDeviceMappings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-blockdevicemappings', args=[d.arg(name='blockDeviceMappings', type=d.T.string)]),
  withBlockDeviceMappings(blockDeviceMappings): { Properties+: { BlockDeviceMappings: blockDeviceMappings } },
  '#withCpuOptions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-cpuoptions', args=[d.arg(name='cpuOptions', type=d.T.string)]),
  withCpuOptions(cpuOptions): { Properties+: { CpuOptions: cpuOptions } },
  '#withCreditSpecification':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-creditspecification', args=[d.arg(name='creditSpecification', type=d.T.string)]),
  withCreditSpecification(creditSpecification): { Properties+: { CreditSpecification: creditSpecification } },
  '#withDisableApiTermination':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-disableapitermination', args=[d.arg(name='disableApiTermination', type=d.T.string)]),
  withDisableApiTermination(disableApiTermination): { Properties+: { DisableApiTermination: disableApiTermination } },
  '#withEbsOptimized':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-ebsoptimized', args=[d.arg(name='ebsOptimized', type=d.T.string)]),
  withEbsOptimized(ebsOptimized): { Properties+: { EbsOptimized: ebsOptimized } },
  '#withElasticGpuSpecifications':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-elasticgpuspecifications', args=[d.arg(name='elasticGpuSpecifications', type=d.T.string)]),
  withElasticGpuSpecifications(elasticGpuSpecifications): { Properties+: { ElasticGpuSpecifications: elasticGpuSpecifications } },
  '#withElasticInferenceAccelerators':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-elasticinferenceaccelerators', args=[d.arg(name='elasticInferenceAccelerators', type=d.T.string)]),
  withElasticInferenceAccelerators(elasticInferenceAccelerators): { Properties+: { ElasticInferenceAccelerators: elasticInferenceAccelerators } },
  '#withEnclaveOptions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-enclaveoptions', args=[d.arg(name='enclaveOptions', type=d.T.string)]),
  withEnclaveOptions(enclaveOptions): { Properties+: { EnclaveOptions: enclaveOptions } },
  '#withHibernationOptions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-hibernationoptions', args=[d.arg(name='hibernationOptions', type=d.T.string)]),
  withHibernationOptions(hibernationOptions): { Properties+: { HibernationOptions: hibernationOptions } },
  '#withHostId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-hostid', args=[d.arg(name='hostId', type=d.T.string)]),
  withHostId(hostId): { Properties+: { HostId: hostId } },
  '#withHostResourceGroupArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-hostresourcegrouparn', args=[d.arg(name='hostResourceGroupArn', type=d.T.string)]),
  withHostResourceGroupArn(hostResourceGroupArn): { Properties+: { HostResourceGroupArn: hostResourceGroupArn } },
  '#withIamInstanceProfile':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-iaminstanceprofile', args=[d.arg(name='iamInstanceProfile', type=d.T.string)]),
  withIamInstanceProfile(iamInstanceProfile): { Properties+: { IamInstanceProfile: iamInstanceProfile } },
  '#withImageId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-imageid', args=[d.arg(name='imageId', type=d.T.string)]),
  withImageId(imageId): { Properties+: { ImageId: imageId } },
  '#withInstanceInitiatedShutdownBehavior':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-instanceinitiatedshutdownbehavior', args=[d.arg(name='instanceInitiatedShutdownBehavior', type=d.T.string)]),
  withInstanceInitiatedShutdownBehavior(instanceInitiatedShutdownBehavior): { Properties+: { InstanceInitiatedShutdownBehavior: instanceInitiatedShutdownBehavior } },
  '#withInstanceType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-instancetype', args=[d.arg(name='instanceType', type=d.T.string)]),
  withInstanceType(instanceType): { Properties+: { InstanceType: instanceType } },
  '#withIpv6AddressCount':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-ipv6addresscount', args=[d.arg(name='ipv6addressCount', type=d.T.string)]),
  withIpv6AddressCount(ipv6addressCount): { Properties+: { Ipv6AddressCount: ipv6addressCount } },
  '#withIpv6Addresses':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-ipv6addresses', args=[d.arg(name='ipv6addresses', type=d.T.string)]),
  withIpv6Addresses(ipv6addresses): { Properties+: { Ipv6Addresses: ipv6addresses } },
  '#withKernelId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-kernelid', args=[d.arg(name='kernelId', type=d.T.string)]),
  withKernelId(kernelId): { Properties+: { KernelId: kernelId } },
  '#withKeyName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-keyname', args=[d.arg(name='keyName', type=d.T.string)]),
  withKeyName(keyName): { Properties+: { KeyName: keyName } },
  '#withLaunchTemplate':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-launchtemplate', args=[d.arg(name='launchTemplate', type=d.T.string)]),
  withLaunchTemplate(launchTemplate): { Properties+: { LaunchTemplate: launchTemplate } },
  '#withLicenseSpecifications':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-licensespecifications', args=[d.arg(name='licenseSpecifications', type=d.T.string)]),
  withLicenseSpecifications(licenseSpecifications): { Properties+: { LicenseSpecifications: licenseSpecifications } },
  '#withMonitoring':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-monitoring', args=[d.arg(name='monitoring', type=d.T.string)]),
  withMonitoring(monitoring): { Properties+: { Monitoring: monitoring } },
  '#withNetworkInterfaces':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-networkinterfaces', args=[d.arg(name='networkInterfaces', type=d.T.string)]),
  withNetworkInterfaces(networkInterfaces): { Properties+: { NetworkInterfaces: networkInterfaces } },
  '#withPlacementGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-placementgroupname', args=[d.arg(name='placementGroupName', type=d.T.string)]),
  withPlacementGroupName(placementGroupName): { Properties+: { PlacementGroupName: placementGroupName } },
  '#withPrivateIpAddress':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-privateipaddress', args=[d.arg(name='privateIpAddress', type=d.T.string)]),
  withPrivateIpAddress(privateIpAddress): { Properties+: { PrivateIpAddress: privateIpAddress } },
  '#withRamdiskId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-ramdiskid', args=[d.arg(name='ramdiskId', type=d.T.string)]),
  withRamdiskId(ramdiskId): { Properties+: { RamdiskId: ramdiskId } },
  '#withSecurityGroupIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-securitygroupids', args=[d.arg(name='securityGroupIds', type=d.T.string)]),
  withSecurityGroupIds(securityGroupIds): { Properties+: { SecurityGroupIds: securityGroupIds } },
  '#withSecurityGroups':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-securitygroups', args=[d.arg(name='securityGroups', type=d.T.string)]),
  withSecurityGroups(securityGroups): { Properties+: { SecurityGroups: securityGroups } },
  '#withSourceDestCheck':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-sourcedestcheck', args=[d.arg(name='sourceDestCheck', type=d.T.string)]),
  withSourceDestCheck(sourceDestCheck): { Properties+: { SourceDestCheck: sourceDestCheck } },
  '#withSsmAssociations':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-ssmassociations', args=[d.arg(name='ssmAssociations', type=d.T.string)]),
  withSsmAssociations(ssmAssociations): { Properties+: { SsmAssociations: ssmAssociations } },
  '#withSubnetId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-subnetid', args=[d.arg(name='subnetId', type=d.T.string)]),
  withSubnetId(subnetId): { Properties+: { SubnetId: subnetId } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTenancy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-tenancy', args=[d.arg(name='tenancy', type=d.T.string)]),
  withTenancy(tenancy): { Properties+: { Tenancy: tenancy } },
  '#withUserData':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-userdata', args=[d.arg(name='userData', type=d.T.string)]),
  withUserData(userData): { Properties+: { UserData: userData } },
  '#withVolumes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-volumes', args=[d.arg(name='volumes', type=d.T.string)]),
  withVolumes(volumes): { Properties+: { Volumes: volumes } },
}
