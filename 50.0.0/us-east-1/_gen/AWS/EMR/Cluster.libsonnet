(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Cluster', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EMR::Cluster', Properties: { Instances: if errorOnEmptyProp then (error 'You need to define Instances properties for AWS::EMR::Cluster resource') else null, JobFlowRole: if errorOnEmptyProp then (error 'You need to define JobFlowRole properties for AWS::EMR::Cluster resource') else null, ServiceRole: if errorOnEmptyProp then (error 'You need to define ServiceRole properties for AWS::EMR::Cluster resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::EMR::Cluster resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAdditionalInfo':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-additionalinfo', args=[d.arg(name='additionalInfo', type=d.T.object)]),
  withAdditionalInfo(additionalInfo): { Properties+: { AdditionalInfo: additionalInfo } },
  '#withAdditionalInfoMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-additionalinfo', args=[d.arg(name='additionalInfo', type=d.T.object)]),
  withAdditionalInfoMixin(additionalInfo): { Properties+: { AdditionalInfo+: additionalInfo } },
  '#withApplications':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-applications', args=[d.arg(name='applications', type=d.T.array)]),
  withApplications(applications): { Properties+: { Applications: applications } },
  '#withApplicationsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-applications', args=[d.arg(name='applications', type=d.T.array)]),
  withApplicationsMixin(applications): { Properties+: { Applications+: applications } },
  '#withAutoScalingRole':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-autoscalingrole', args=[d.arg(name='autoScalingRole', type=d.T.string)]),
  withAutoScalingRole(autoScalingRole): { Properties+: { AutoScalingRole: autoScalingRole } },
  '#withBootstrapActions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-bootstrapactions', args=[d.arg(name='bootstrapActions', type=d.T.array)]),
  withBootstrapActions(bootstrapActions): { Properties+: { BootstrapActions: bootstrapActions } },
  '#withBootstrapActionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-bootstrapactions', args=[d.arg(name='bootstrapActions', type=d.T.array)]),
  withBootstrapActionsMixin(bootstrapActions): { Properties+: { BootstrapActions+: bootstrapActions } },
  '#withConfigurations':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-configurations', args=[d.arg(name='configurations', type=d.T.array)]),
  withConfigurations(configurations): { Properties+: { Configurations: configurations } },
  '#withConfigurationsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-configurations', args=[d.arg(name='configurations', type=d.T.array)]),
  withConfigurationsMixin(configurations): { Properties+: { Configurations+: configurations } },
  '#withCustomAmiId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-customamiid', args=[d.arg(name='customAmiId', type=d.T.string)]),
  withCustomAmiId(customAmiId): { Properties+: { CustomAmiId: customAmiId } },
  '#withEbsRootVolumeSize':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-ebsrootvolumesize', args=[d.arg(name='ebsRootVolumeSize', type=d.T.number)]),
  withEbsRootVolumeSize(ebsRootVolumeSize): { Properties+: { EbsRootVolumeSize: ebsRootVolumeSize } },
  '#withInstances':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-instances', args=[d.arg(name='instances', type=d.T.object)]),
  withInstances(instances): { Properties+: { Instances: instances } },
  '#withInstancesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-instances', args=[d.arg(name='instances', type=d.T.object)]),
  withInstancesMixin(instances): { Properties+: { Instances+: instances } },
  '#withJobFlowRole':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-jobflowrole', args=[d.arg(name='jobFlowRole', type=d.T.string)]),
  withJobFlowRole(jobFlowRole): { Properties+: { JobFlowRole: jobFlowRole } },
  '#withKerberosAttributes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-kerberosattributes', args=[d.arg(name='kerberosAttributes', type=d.T.object)]),
  withKerberosAttributes(kerberosAttributes): { Properties+: { KerberosAttributes: kerberosAttributes } },
  '#withKerberosAttributesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-kerberosattributes', args=[d.arg(name='kerberosAttributes', type=d.T.object)]),
  withKerberosAttributesMixin(kerberosAttributes): { Properties+: { KerberosAttributes+: kerberosAttributes } },
  '#withLogEncryptionKmsKeyId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-logencryptionkmskeyid', args=[d.arg(name='logEncryptionKmsKeyId', type=d.T.string)]),
  withLogEncryptionKmsKeyId(logEncryptionKmsKeyId): { Properties+: { LogEncryptionKmsKeyId: logEncryptionKmsKeyId } },
  '#withLogUri':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-loguri', args=[d.arg(name='logUri', type=d.T.string)]),
  withLogUri(logUri): { Properties+: { LogUri: logUri } },
  '#withManagedScalingPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-managedscalingpolicy', args=[d.arg(name='managedScalingPolicy', type=d.T.object)]),
  withManagedScalingPolicy(managedScalingPolicy): { Properties+: { ManagedScalingPolicy: managedScalingPolicy } },
  '#withManagedScalingPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-managedscalingpolicy', args=[d.arg(name='managedScalingPolicy', type=d.T.object)]),
  withManagedScalingPolicyMixin(managedScalingPolicy): { Properties+: { ManagedScalingPolicy+: managedScalingPolicy } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withReleaseLabel':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-releaselabel', args=[d.arg(name='releaseLabel', type=d.T.string)]),
  withReleaseLabel(releaseLabel): { Properties+: { ReleaseLabel: releaseLabel } },
  '#withScaleDownBehavior':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-scaledownbehavior', args=[d.arg(name='scaleDownBehavior', type=d.T.string)]),
  withScaleDownBehavior(scaleDownBehavior): { Properties+: { ScaleDownBehavior: scaleDownBehavior } },
  '#withSecurityConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-securityconfiguration', args=[d.arg(name='securityConfiguration', type=d.T.string)]),
  withSecurityConfiguration(securityConfiguration): { Properties+: { SecurityConfiguration: securityConfiguration } },
  '#withServiceRole':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-servicerole', args=[d.arg(name='serviceRole', type=d.T.string)]),
  withServiceRole(serviceRole): { Properties+: { ServiceRole: serviceRole } },
  '#withStepConcurrencyLevel':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-stepconcurrencylevel', args=[d.arg(name='stepConcurrencyLevel', type=d.T.number)]),
  withStepConcurrencyLevel(stepConcurrencyLevel): { Properties+: { StepConcurrencyLevel: stepConcurrencyLevel } },
  '#withSteps':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-steps', args=[d.arg(name='steps', type=d.T.array)]),
  withSteps(steps): { Properties+: { Steps: steps } },
  '#withStepsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-steps', args=[d.arg(name='steps', type=d.T.array)]),
  withStepsMixin(steps): { Properties+: { Steps+: steps } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withVisibleToAllUsers':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticmapreduce-cluster.html#cfn-elasticmapreduce-cluster-visibletoallusers', args=[d.arg(name='visibleToAllUsers', type=d.T.bool)]),
  withVisibleToAllUsers(visibleToAllUsers): { Properties+: { VisibleToAllUsers: visibleToAllUsers } },
}