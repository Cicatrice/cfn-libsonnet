{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Function', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html'),
  new(): { Type: 'AWS::Lambda::Function', Properties: { Code: (error 'You need to define Code properties for AWS::Lambda::Function resource'), Role: (error 'You need to define Role properties for AWS::Lambda::Function resource') } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html', args=[]),
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
  '#withArchitectures':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-architectures', args=[d.arg(name='architectures', type=d.T.array)]),
  withArchitectures(architectures): { Properties+: { Architectures: architectures } },
  '#withArchitecturesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-architectures', args=[d.arg(name='architectures', type=d.T.array)]),
  withArchitecturesMixin(architectures): { Properties+: { Architectures+: architectures } },
  '#withCode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-code', args=[d.arg(name='code', type=d.T.object)]),
  withCode(code): { Properties+: { Code: code } },
  '#withCodeMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-code', args=[d.arg(name='code', type=d.T.object)]),
  withCodeMixin(code): { Properties+: { Code+: code } },
  '#withCodeSigningConfigArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-codesigningconfigarn', args=[d.arg(name='codeSigningConfigArn', type=d.T.string)]),
  withCodeSigningConfigArn(codeSigningConfigArn): { Properties+: { CodeSigningConfigArn: codeSigningConfigArn } },
  '#withDeadLetterConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-deadletterconfig', args=[d.arg(name='deadLetterConfig', type=d.T.object)]),
  withDeadLetterConfig(deadLetterConfig): { Properties+: { DeadLetterConfig: deadLetterConfig } },
  '#withDeadLetterConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-deadletterconfig', args=[d.arg(name='deadLetterConfig', type=d.T.object)]),
  withDeadLetterConfigMixin(deadLetterConfig): { Properties+: { DeadLetterConfig+: deadLetterConfig } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withEnvironment':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-environment', args=[d.arg(name='environment', type=d.T.object)]),
  withEnvironment(environment): { Properties+: { Environment: environment } },
  '#withEnvironmentMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-environment', args=[d.arg(name='environment', type=d.T.object)]),
  withEnvironmentMixin(environment): { Properties+: { Environment+: environment } },
  '#withFileSystemConfigs':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-filesystemconfigs', args=[d.arg(name='fileSystemConfigs', type=d.T.array)]),
  withFileSystemConfigs(fileSystemConfigs): { Properties+: { FileSystemConfigs: fileSystemConfigs } },
  '#withFileSystemConfigsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-filesystemconfigs', args=[d.arg(name='fileSystemConfigs', type=d.T.array)]),
  withFileSystemConfigsMixin(fileSystemConfigs): { Properties+: { FileSystemConfigs+: fileSystemConfigs } },
  '#withFunctionName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-functionname', args=[d.arg(name='functionName', type=d.T.string)]),
  withFunctionName(functionName): { Properties+: { FunctionName: functionName } },
  '#withHandler':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-handler', args=[d.arg(name='handler', type=d.T.string)]),
  withHandler(handler): { Properties+: { Handler: handler } },
  '#withImageConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-imageconfig', args=[d.arg(name='imageConfig', type=d.T.object)]),
  withImageConfig(imageConfig): { Properties+: { ImageConfig: imageConfig } },
  '#withImageConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-imageconfig', args=[d.arg(name='imageConfig', type=d.T.object)]),
  withImageConfigMixin(imageConfig): { Properties+: { ImageConfig+: imageConfig } },
  '#withKmsKeyArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-kmskeyarn', args=[d.arg(name='kmsKeyArn', type=d.T.string)]),
  withKmsKeyArn(kmsKeyArn): { Properties+: { KmsKeyArn: kmsKeyArn } },
  '#withLayers':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-layers', args=[d.arg(name='layers', type=d.T.array)]),
  withLayers(layers): { Properties+: { Layers: layers } },
  '#withLayersMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-layers', args=[d.arg(name='layers', type=d.T.array)]),
  withLayersMixin(layers): { Properties+: { Layers+: layers } },
  '#withMemorySize':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-memorysize', args=[d.arg(name='memorySize', type=d.T.number)]),
  withMemorySize(memorySize): { Properties+: { MemorySize: memorySize } },
  '#withPackageType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-packagetype', args=[d.arg(name='packageType', type=d.T.string)]),
  withPackageType(packageType): { Properties+: { PackageType: packageType } },
  '#withReservedConcurrentExecutions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-reservedconcurrentexecutions', args=[d.arg(name='reservedConcurrentExecutions', type=d.T.number)]),
  withReservedConcurrentExecutions(reservedConcurrentExecutions): { Properties+: { ReservedConcurrentExecutions: reservedConcurrentExecutions } },
  '#withRole':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-role', args=[d.arg(name='role', type=d.T.string)]),
  withRole(role): { Properties+: { Role: role } },
  '#withRuntime':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-runtime', args=[d.arg(name='runtime', type=d.T.string)]),
  withRuntime(runtime): { Properties+: { Runtime: runtime } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withTimeout':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-timeout', args=[d.arg(name='timeout', type=d.T.number)]),
  withTimeout(timeout): { Properties+: { Timeout: timeout } },
  '#withTracingConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-tracingconfig', args=[d.arg(name='tracingConfig', type=d.T.object)]),
  withTracingConfig(tracingConfig): { Properties+: { TracingConfig: tracingConfig } },
  '#withTracingConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-tracingconfig', args=[d.arg(name='tracingConfig', type=d.T.object)]),
  withTracingConfigMixin(tracingConfig): { Properties+: { TracingConfig+: tracingConfig } },
  '#withVpcConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-vpcconfig', args=[d.arg(name='vpcConfig', type=d.T.object)]),
  withVpcConfig(vpcConfig): { Properties+: { VpcConfig: vpcConfig } },
  '#withVpcConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html#cfn-lambda-function-vpcconfig', args=[d.arg(name='vpcConfig', type=d.T.object)]),
  withVpcConfigMixin(vpcConfig): { Properties+: { VpcConfig+: vpcConfig } },
}
