(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ModelBiasJobDefinition', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelbiasjobdefinition.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::SageMaker::ModelBiasJobDefinition', Properties: { JobResources: if errorOnEmptyProp then (error 'You need to define JobResources properties for AWS::SageMaker::ModelBiasJobDefinition resource') else null, ModelBiasJobOutputConfig: if errorOnEmptyProp then (error 'You need to define ModelBiasJobOutputConfig properties for AWS::SageMaker::ModelBiasJobDefinition resource') else null, RoleArn: if errorOnEmptyProp then (error 'You need to define RoleArn properties for AWS::SageMaker::ModelBiasJobDefinition resource') else null, ModelBiasAppSpecification: if errorOnEmptyProp then (error 'You need to define ModelBiasAppSpecification properties for AWS::SageMaker::ModelBiasJobDefinition resource') else null, ModelBiasJobInput: if errorOnEmptyProp then (error 'You need to define ModelBiasJobInput properties for AWS::SageMaker::ModelBiasJobDefinition resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelbiasjobdefinition.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withJobDefinitionName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelbiasjobdefinition.html#cfn-sagemaker-modelbiasjobdefinition-jobdefinitionname', args=[d.arg(name='jobDefinitionName', type=d.T.string)]),
  withJobDefinitionName(jobDefinitionName): { Properties+: { JobDefinitionName: jobDefinitionName } },
  '#withJobResources':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelbiasjobdefinition.html#cfn-sagemaker-modelbiasjobdefinition-jobresources', args=[d.arg(name='jobResources', type=d.T.object)]),
  withJobResources(jobResources): { Properties+: { JobResources: jobResources } },
  '#withJobResourcesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelbiasjobdefinition.html#cfn-sagemaker-modelbiasjobdefinition-jobresources', args=[d.arg(name='jobResources', type=d.T.object)]),
  withJobResourcesMixin(jobResources): { Properties+: { JobResources+: jobResources } },
  '#withModelBiasAppSpecification':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelbiasjobdefinition.html#cfn-sagemaker-modelbiasjobdefinition-modelbiasappspecification', args=[d.arg(name='modelBiasAppSpecification', type=d.T.object)]),
  withModelBiasAppSpecification(modelBiasAppSpecification): { Properties+: { ModelBiasAppSpecification: modelBiasAppSpecification } },
  '#withModelBiasAppSpecificationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelbiasjobdefinition.html#cfn-sagemaker-modelbiasjobdefinition-modelbiasappspecification', args=[d.arg(name='modelBiasAppSpecification', type=d.T.object)]),
  withModelBiasAppSpecificationMixin(modelBiasAppSpecification): { Properties+: { ModelBiasAppSpecification+: modelBiasAppSpecification } },
  '#withModelBiasBaselineConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelbiasjobdefinition.html#cfn-sagemaker-modelbiasjobdefinition-modelbiasbaselineconfig', args=[d.arg(name='modelBiasBaselineConfig', type=d.T.object)]),
  withModelBiasBaselineConfig(modelBiasBaselineConfig): { Properties+: { ModelBiasBaselineConfig: modelBiasBaselineConfig } },
  '#withModelBiasBaselineConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelbiasjobdefinition.html#cfn-sagemaker-modelbiasjobdefinition-modelbiasbaselineconfig', args=[d.arg(name='modelBiasBaselineConfig', type=d.T.object)]),
  withModelBiasBaselineConfigMixin(modelBiasBaselineConfig): { Properties+: { ModelBiasBaselineConfig+: modelBiasBaselineConfig } },
  '#withModelBiasJobInput':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelbiasjobdefinition.html#cfn-sagemaker-modelbiasjobdefinition-modelbiasjobinput', args=[d.arg(name='modelBiasJobInput', type=d.T.object)]),
  withModelBiasJobInput(modelBiasJobInput): { Properties+: { ModelBiasJobInput: modelBiasJobInput } },
  '#withModelBiasJobInputMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelbiasjobdefinition.html#cfn-sagemaker-modelbiasjobdefinition-modelbiasjobinput', args=[d.arg(name='modelBiasJobInput', type=d.T.object)]),
  withModelBiasJobInputMixin(modelBiasJobInput): { Properties+: { ModelBiasJobInput+: modelBiasJobInput } },
  '#withModelBiasJobOutputConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelbiasjobdefinition.html#cfn-sagemaker-modelbiasjobdefinition-modelbiasjoboutputconfig', args=[d.arg(name='modelBiasJobOutputConfig', type=d.T.object)]),
  withModelBiasJobOutputConfig(modelBiasJobOutputConfig): { Properties+: { ModelBiasJobOutputConfig: modelBiasJobOutputConfig } },
  '#withModelBiasJobOutputConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelbiasjobdefinition.html#cfn-sagemaker-modelbiasjobdefinition-modelbiasjoboutputconfig', args=[d.arg(name='modelBiasJobOutputConfig', type=d.T.object)]),
  withModelBiasJobOutputConfigMixin(modelBiasJobOutputConfig): { Properties+: { ModelBiasJobOutputConfig+: modelBiasJobOutputConfig } },
  '#withNetworkConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelbiasjobdefinition.html#cfn-sagemaker-modelbiasjobdefinition-networkconfig', args=[d.arg(name='networkConfig', type=d.T.object)]),
  withNetworkConfig(networkConfig): { Properties+: { NetworkConfig: networkConfig } },
  '#withNetworkConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelbiasjobdefinition.html#cfn-sagemaker-modelbiasjobdefinition-networkconfig', args=[d.arg(name='networkConfig', type=d.T.object)]),
  withNetworkConfigMixin(networkConfig): { Properties+: { NetworkConfig+: networkConfig } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelbiasjobdefinition.html#cfn-sagemaker-modelbiasjobdefinition-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
  '#withStoppingCondition':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelbiasjobdefinition.html#cfn-sagemaker-modelbiasjobdefinition-stoppingcondition', args=[d.arg(name='stoppingCondition', type=d.T.object)]),
  withStoppingCondition(stoppingCondition): { Properties+: { StoppingCondition: stoppingCondition } },
  '#withStoppingConditionMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelbiasjobdefinition.html#cfn-sagemaker-modelbiasjobdefinition-stoppingcondition', args=[d.arg(name='stoppingCondition', type=d.T.object)]),
  withStoppingConditionMixin(stoppingCondition): { Properties+: { StoppingCondition+: stoppingCondition } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelbiasjobdefinition.html#cfn-sagemaker-modelbiasjobdefinition-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelbiasjobdefinition.html#cfn-sagemaker-modelbiasjobdefinition-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
