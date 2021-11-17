(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DataQualityJobDefinition', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-dataqualityjobdefinition.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::SageMaker::DataQualityJobDefinition', Properties: { DataQualityAppSpecification: if errorOnEmptyProp then (error 'You need to define DataQualityAppSpecification properties for AWS::SageMaker::DataQualityJobDefinition resource') else null, DataQualityJobInput: if errorOnEmptyProp then (error 'You need to define DataQualityJobInput properties for AWS::SageMaker::DataQualityJobDefinition resource') else null, RoleArn: if errorOnEmptyProp then (error 'You need to define RoleArn properties for AWS::SageMaker::DataQualityJobDefinition resource') else null, DataQualityJobOutputConfig: if errorOnEmptyProp then (error 'You need to define DataQualityJobOutputConfig properties for AWS::SageMaker::DataQualityJobDefinition resource') else null, JobResources: if errorOnEmptyProp then (error 'You need to define JobResources properties for AWS::SageMaker::DataQualityJobDefinition resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-dataqualityjobdefinition.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDataQualityAppSpecification':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-dataqualityjobdefinition.html#cfn-sagemaker-dataqualityjobdefinition-dataqualityappspecification', args=[d.arg(name='dataQualityAppSpecification', type=d.T.object)]),
  withDataQualityAppSpecification(dataQualityAppSpecification): { Properties+: { DataQualityAppSpecification: dataQualityAppSpecification } },
  '#withDataQualityAppSpecificationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-dataqualityjobdefinition.html#cfn-sagemaker-dataqualityjobdefinition-dataqualityappspecification', args=[d.arg(name='dataQualityAppSpecification', type=d.T.object)]),
  withDataQualityAppSpecificationMixin(dataQualityAppSpecification): { Properties+: { DataQualityAppSpecification+: dataQualityAppSpecification } },
  '#withDataQualityBaselineConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-dataqualityjobdefinition.html#cfn-sagemaker-dataqualityjobdefinition-dataqualitybaselineconfig', args=[d.arg(name='dataQualityBaselineConfig', type=d.T.object)]),
  withDataQualityBaselineConfig(dataQualityBaselineConfig): { Properties+: { DataQualityBaselineConfig: dataQualityBaselineConfig } },
  '#withDataQualityBaselineConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-dataqualityjobdefinition.html#cfn-sagemaker-dataqualityjobdefinition-dataqualitybaselineconfig', args=[d.arg(name='dataQualityBaselineConfig', type=d.T.object)]),
  withDataQualityBaselineConfigMixin(dataQualityBaselineConfig): { Properties+: { DataQualityBaselineConfig+: dataQualityBaselineConfig } },
  '#withDataQualityJobInput':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-dataqualityjobdefinition.html#cfn-sagemaker-dataqualityjobdefinition-dataqualityjobinput', args=[d.arg(name='dataQualityJobInput', type=d.T.object)]),
  withDataQualityJobInput(dataQualityJobInput): { Properties+: { DataQualityJobInput: dataQualityJobInput } },
  '#withDataQualityJobInputMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-dataqualityjobdefinition.html#cfn-sagemaker-dataqualityjobdefinition-dataqualityjobinput', args=[d.arg(name='dataQualityJobInput', type=d.T.object)]),
  withDataQualityJobInputMixin(dataQualityJobInput): { Properties+: { DataQualityJobInput+: dataQualityJobInput } },
  '#withDataQualityJobOutputConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-dataqualityjobdefinition.html#cfn-sagemaker-dataqualityjobdefinition-dataqualityjoboutputconfig', args=[d.arg(name='dataQualityJobOutputConfig', type=d.T.object)]),
  withDataQualityJobOutputConfig(dataQualityJobOutputConfig): { Properties+: { DataQualityJobOutputConfig: dataQualityJobOutputConfig } },
  '#withDataQualityJobOutputConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-dataqualityjobdefinition.html#cfn-sagemaker-dataqualityjobdefinition-dataqualityjoboutputconfig', args=[d.arg(name='dataQualityJobOutputConfig', type=d.T.object)]),
  withDataQualityJobOutputConfigMixin(dataQualityJobOutputConfig): { Properties+: { DataQualityJobOutputConfig+: dataQualityJobOutputConfig } },
  '#withJobDefinitionName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-dataqualityjobdefinition.html#cfn-sagemaker-dataqualityjobdefinition-jobdefinitionname', args=[d.arg(name='jobDefinitionName', type=d.T.string)]),
  withJobDefinitionName(jobDefinitionName): { Properties+: { JobDefinitionName: jobDefinitionName } },
  '#withJobResources':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-dataqualityjobdefinition.html#cfn-sagemaker-dataqualityjobdefinition-jobresources', args=[d.arg(name='jobResources', type=d.T.object)]),
  withJobResources(jobResources): { Properties+: { JobResources: jobResources } },
  '#withJobResourcesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-dataqualityjobdefinition.html#cfn-sagemaker-dataqualityjobdefinition-jobresources', args=[d.arg(name='jobResources', type=d.T.object)]),
  withJobResourcesMixin(jobResources): { Properties+: { JobResources+: jobResources } },
  '#withNetworkConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-dataqualityjobdefinition.html#cfn-sagemaker-dataqualityjobdefinition-networkconfig', args=[d.arg(name='networkConfig', type=d.T.object)]),
  withNetworkConfig(networkConfig): { Properties+: { NetworkConfig: networkConfig } },
  '#withNetworkConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-dataqualityjobdefinition.html#cfn-sagemaker-dataqualityjobdefinition-networkconfig', args=[d.arg(name='networkConfig', type=d.T.object)]),
  withNetworkConfigMixin(networkConfig): { Properties+: { NetworkConfig+: networkConfig } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-dataqualityjobdefinition.html#cfn-sagemaker-dataqualityjobdefinition-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
  '#withStoppingCondition':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-dataqualityjobdefinition.html#cfn-sagemaker-dataqualityjobdefinition-stoppingcondition', args=[d.arg(name='stoppingCondition', type=d.T.object)]),
  withStoppingCondition(stoppingCondition): { Properties+: { StoppingCondition: stoppingCondition } },
  '#withStoppingConditionMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-dataqualityjobdefinition.html#cfn-sagemaker-dataqualityjobdefinition-stoppingcondition', args=[d.arg(name='stoppingCondition', type=d.T.object)]),
  withStoppingConditionMixin(stoppingCondition): { Properties+: { StoppingCondition+: stoppingCondition } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-dataqualityjobdefinition.html#cfn-sagemaker-dataqualityjobdefinition-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-dataqualityjobdefinition.html#cfn-sagemaker-dataqualityjobdefinition-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
