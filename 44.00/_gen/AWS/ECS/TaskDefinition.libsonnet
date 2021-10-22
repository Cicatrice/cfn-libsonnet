{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='TaskDefinition', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html'),
  new(): { Type: 'AWS::ECS::TaskDefinition', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html', args=[]),
  dependsOn(dependencies=[]): { DependsOn: dependencies },
  '#dependsOn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-dependson.html', args=[d.arg(name='dependencies', type=d.T.array)]),
  dependsOnMixin(dependencies=[]): { DependsOn+: dependencies },
  '#dependsOnMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-dependson.html', args=[d.arg(name='dependencies', type=d.T.array)]),
  creationPolicy(policy={}): { CreationPolicy: policy },
  '#creationPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-creationpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  creationPolicyMixin(policy={}): { CreationPolicy+: policy },
  '#creationPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-creationpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  deletionPolicy(policy={}): { DeletionPolicy: policy },
  '#deletionPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-deletionpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  deletionPolicyMixin(policy={}): { DeletionPolicy+: policy },
  '#deletionPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-deletionpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updatePolicy(policy={}): { UpdatePolicy: policy },
  '#updatePolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updatePolicyMixin(policy={}): { UpdatePolicy+: policy },
  '#updatePolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updateReplacePolicy(policy={}): { UpdateReplacePolicy: policy },
  '#updateReplacePolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatereplacepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updateReplacePolicyMixin(policy={}): { UpdateReplacePolicy+: policy },
  '#updateReplacePolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatereplacepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  metadata(metadatas=[]): { Metadata: metadatas },
  '#metadata':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-metadata.html', args=[d.arg(name='metadatas', type=d.T.object)]),
  metadataMixin(metadatas=[]): { Metadata+: metadatas },
  '#metadataMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-metadata.html', args=[d.arg(name='metadatas', type=d.T.object)]),
  '#withContainerDefinitions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-containerdefinitions', args=[d.arg(name='containerDefinitions', type=d.T.array)]),
  withContainerDefinitions(containerDefinitions): { Properties+: { ContainerDefinitions: containerDefinitions } },
  '#withContainerDefinitionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-containerdefinitions', args=[d.arg(name='containerDefinitions', type=d.T.array)]),
  withContainerDefinitionsMixin(containerDefinitions): { Properties+: { ContainerDefinitions+: containerDefinitions } },
  '#withCpu':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-cpu', args=[d.arg(name='cpu', type=d.T.string)]),
  withCpu(cpu): { Properties+: { Cpu: cpu } },
  '#withEphemeralStorage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-ephemeralstorage', args=[d.arg(name='ephemeralStorage', type=d.T.object)]),
  withEphemeralStorage(ephemeralStorage): { Properties+: { EphemeralStorage: ephemeralStorage } },
  '#withEphemeralStorageMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-ephemeralstorage', args=[d.arg(name='ephemeralStorage', type=d.T.object)]),
  withEphemeralStorageMixin(ephemeralStorage): { Properties+: { EphemeralStorage+: ephemeralStorage } },
  '#withExecutionRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-executionrolearn', args=[d.arg(name='executionRoleArn', type=d.T.string)]),
  withExecutionRoleArn(executionRoleArn): { Properties+: { ExecutionRoleArn: executionRoleArn } },
  '#withFamily':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-family', args=[d.arg(name='family', type=d.T.string)]),
  withFamily(family): { Properties+: { Family: family } },
  '#withInferenceAccelerators':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-inferenceaccelerators', args=[d.arg(name='inferenceAccelerators', type=d.T.array)]),
  withInferenceAccelerators(inferenceAccelerators): { Properties+: { InferenceAccelerators: inferenceAccelerators } },
  '#withInferenceAcceleratorsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-inferenceaccelerators', args=[d.arg(name='inferenceAccelerators', type=d.T.array)]),
  withInferenceAcceleratorsMixin(inferenceAccelerators): { Properties+: { InferenceAccelerators+: inferenceAccelerators } },
  '#withIpcMode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-ipcmode', args=[d.arg(name='ipcMode', type=d.T.string)]),
  withIpcMode(ipcMode): { Properties+: { IpcMode: ipcMode } },
  '#withMemory':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-memory', args=[d.arg(name='memory', type=d.T.string)]),
  withMemory(memory): { Properties+: { Memory: memory } },
  '#withNetworkMode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-networkmode', args=[d.arg(name='networkMode', type=d.T.string)]),
  withNetworkMode(networkMode): { Properties+: { NetworkMode: networkMode } },
  '#withPidMode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-pidmode', args=[d.arg(name='pidMode', type=d.T.string)]),
  withPidMode(pidMode): { Properties+: { PidMode: pidMode } },
  '#withPlacementConstraints':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-placementconstraints', args=[d.arg(name='placementConstraints', type=d.T.array)]),
  withPlacementConstraints(placementConstraints): { Properties+: { PlacementConstraints: placementConstraints } },
  '#withPlacementConstraintsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-placementconstraints', args=[d.arg(name='placementConstraints', type=d.T.array)]),
  withPlacementConstraintsMixin(placementConstraints): { Properties+: { PlacementConstraints+: placementConstraints } },
  '#withProxyConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-proxyconfiguration', args=[d.arg(name='proxyConfiguration', type=d.T.object)]),
  withProxyConfiguration(proxyConfiguration): { Properties+: { ProxyConfiguration: proxyConfiguration } },
  '#withProxyConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-proxyconfiguration', args=[d.arg(name='proxyConfiguration', type=d.T.object)]),
  withProxyConfigurationMixin(proxyConfiguration): { Properties+: { ProxyConfiguration+: proxyConfiguration } },
  '#withRequiresCompatibilities':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-requirescompatibilities', args=[d.arg(name='requiresCompatibilities', type=d.T.array)]),
  withRequiresCompatibilities(requiresCompatibilities): { Properties+: { RequiresCompatibilities: requiresCompatibilities } },
  '#withRequiresCompatibilitiesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-requirescompatibilities', args=[d.arg(name='requiresCompatibilities', type=d.T.array)]),
  withRequiresCompatibilitiesMixin(requiresCompatibilities): { Properties+: { RequiresCompatibilities+: requiresCompatibilities } },
  '#withRuntimePlatform':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-runtimeplatform', args=[d.arg(name='runtimePlatform', type=d.T.object)]),
  withRuntimePlatform(runtimePlatform): { Properties+: { RuntimePlatform: runtimePlatform } },
  '#withRuntimePlatformMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-runtimeplatform', args=[d.arg(name='runtimePlatform', type=d.T.object)]),
  withRuntimePlatformMixin(runtimePlatform): { Properties+: { RuntimePlatform+: runtimePlatform } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withTaskRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-taskrolearn', args=[d.arg(name='taskRoleArn', type=d.T.string)]),
  withTaskRoleArn(taskRoleArn): { Properties+: { TaskRoleArn: taskRoleArn } },
  '#withVolumes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-volumes', args=[d.arg(name='volumes', type=d.T.array)]),
  withVolumes(volumes): { Properties+: { Volumes: volumes } },
  '#withVolumesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-taskdefinition.html#cfn-ecs-taskdefinition-volumes', args=[d.arg(name='volumes', type=d.T.array)]),
  withVolumesMixin(volumes): { Properties+: { Volumes+: volumes } },
}
