(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ModelQualityJobDefinition', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelqualityjobdefinition.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::SageMaker::ModelQualityJobDefinition', Properties: { RoleArn: if errorOnEmptyProp then (error 'You need to define RoleArn properties for AWS::SageMaker::ModelQualityJobDefinition resource') else null, ModelQualityJobOutputConfig: if errorOnEmptyProp then (error 'You need to define ModelQualityJobOutputConfig properties for AWS::SageMaker::ModelQualityJobDefinition resource') else null, ModelQualityAppSpecification: if errorOnEmptyProp then (error 'You need to define ModelQualityAppSpecification properties for AWS::SageMaker::ModelQualityJobDefinition resource') else null, ModelQualityJobInput: if errorOnEmptyProp then (error 'You need to define ModelQualityJobInput properties for AWS::SageMaker::ModelQualityJobDefinition resource') else null, JobResources: if errorOnEmptyProp then (error 'You need to define JobResources properties for AWS::SageMaker::ModelQualityJobDefinition resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelqualityjobdefinition.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withJobDefinitionName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelqualityjobdefinition.html#cfn-sagemaker-modelqualityjobdefinition-jobdefinitionname', args=[d.arg(name='jobDefinitionName', type=d.T.string)]),
  withJobDefinitionName(jobDefinitionName): { Properties+: { JobDefinitionName: jobDefinitionName } },
  '#withJobResources':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelqualityjobdefinition.html#cfn-sagemaker-modelqualityjobdefinition-jobresources', args=[d.arg(name='jobResources', type=d.T.object)]),
  withJobResources(jobResources): { Properties+: { JobResources: jobResources } },
  '#withJobResourcesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelqualityjobdefinition.html#cfn-sagemaker-modelqualityjobdefinition-jobresources', args=[d.arg(name='jobResources', type=d.T.object)]),
  withJobResourcesMixin(jobResources): { Properties+: { JobResources+: jobResources } },
  '#withModelQualityAppSpecification':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelqualityjobdefinition.html#cfn-sagemaker-modelqualityjobdefinition-modelqualityappspecification', args=[d.arg(name='modelQualityAppSpecification', type=d.T.object)]),
  withModelQualityAppSpecification(modelQualityAppSpecification): { Properties+: { ModelQualityAppSpecification: modelQualityAppSpecification } },
  '#withModelQualityAppSpecificationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelqualityjobdefinition.html#cfn-sagemaker-modelqualityjobdefinition-modelqualityappspecification', args=[d.arg(name='modelQualityAppSpecification', type=d.T.object)]),
  withModelQualityAppSpecificationMixin(modelQualityAppSpecification): { Properties+: { ModelQualityAppSpecification+: modelQualityAppSpecification } },
  '#withModelQualityBaselineConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelqualityjobdefinition.html#cfn-sagemaker-modelqualityjobdefinition-modelqualitybaselineconfig', args=[d.arg(name='modelQualityBaselineConfig', type=d.T.object)]),
  withModelQualityBaselineConfig(modelQualityBaselineConfig): { Properties+: { ModelQualityBaselineConfig: modelQualityBaselineConfig } },
  '#withModelQualityBaselineConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelqualityjobdefinition.html#cfn-sagemaker-modelqualityjobdefinition-modelqualitybaselineconfig', args=[d.arg(name='modelQualityBaselineConfig', type=d.T.object)]),
  withModelQualityBaselineConfigMixin(modelQualityBaselineConfig): { Properties+: { ModelQualityBaselineConfig+: modelQualityBaselineConfig } },
  '#withModelQualityJobInput':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelqualityjobdefinition.html#cfn-sagemaker-modelqualityjobdefinition-modelqualityjobinput', args=[d.arg(name='modelQualityJobInput', type=d.T.object)]),
  withModelQualityJobInput(modelQualityJobInput): { Properties+: { ModelQualityJobInput: modelQualityJobInput } },
  '#withModelQualityJobInputMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelqualityjobdefinition.html#cfn-sagemaker-modelqualityjobdefinition-modelqualityjobinput', args=[d.arg(name='modelQualityJobInput', type=d.T.object)]),
  withModelQualityJobInputMixin(modelQualityJobInput): { Properties+: { ModelQualityJobInput+: modelQualityJobInput } },
  '#withModelQualityJobOutputConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelqualityjobdefinition.html#cfn-sagemaker-modelqualityjobdefinition-modelqualityjoboutputconfig', args=[d.arg(name='modelQualityJobOutputConfig', type=d.T.object)]),
  withModelQualityJobOutputConfig(modelQualityJobOutputConfig): { Properties+: { ModelQualityJobOutputConfig: modelQualityJobOutputConfig } },
  '#withModelQualityJobOutputConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelqualityjobdefinition.html#cfn-sagemaker-modelqualityjobdefinition-modelqualityjoboutputconfig', args=[d.arg(name='modelQualityJobOutputConfig', type=d.T.object)]),
  withModelQualityJobOutputConfigMixin(modelQualityJobOutputConfig): { Properties+: { ModelQualityJobOutputConfig+: modelQualityJobOutputConfig } },
  '#withNetworkConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelqualityjobdefinition.html#cfn-sagemaker-modelqualityjobdefinition-networkconfig', args=[d.arg(name='networkConfig', type=d.T.object)]),
  withNetworkConfig(networkConfig): { Properties+: { NetworkConfig: networkConfig } },
  '#withNetworkConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelqualityjobdefinition.html#cfn-sagemaker-modelqualityjobdefinition-networkconfig', args=[d.arg(name='networkConfig', type=d.T.object)]),
  withNetworkConfigMixin(networkConfig): { Properties+: { NetworkConfig+: networkConfig } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelqualityjobdefinition.html#cfn-sagemaker-modelqualityjobdefinition-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
  '#withStoppingCondition':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelqualityjobdefinition.html#cfn-sagemaker-modelqualityjobdefinition-stoppingcondition', args=[d.arg(name='stoppingCondition', type=d.T.object)]),
  withStoppingCondition(stoppingCondition): { Properties+: { StoppingCondition: stoppingCondition } },
  '#withStoppingConditionMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelqualityjobdefinition.html#cfn-sagemaker-modelqualityjobdefinition-stoppingcondition', args=[d.arg(name='stoppingCondition', type=d.T.object)]),
  withStoppingConditionMixin(stoppingCondition): { Properties+: { StoppingCondition+: stoppingCondition } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelqualityjobdefinition.html#cfn-sagemaker-modelqualityjobdefinition-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelqualityjobdefinition.html#cfn-sagemaker-modelqualityjobdefinition-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
