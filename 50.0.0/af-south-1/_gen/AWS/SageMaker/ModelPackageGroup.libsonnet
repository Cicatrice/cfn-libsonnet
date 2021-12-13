(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ModelPackageGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackagegroup.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::SageMaker::ModelPackageGroup', Properties: { ModelPackageGroupName: if errorOnEmptyProp then (error 'You need to define ModelPackageGroupName properties for AWS::SageMaker::ModelPackageGroup resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackagegroup.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withModelPackageGroupDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackagegroup.html#cfn-sagemaker-modelpackagegroup-modelpackagegroupdescription', args=[d.arg(name='modelPackageGroupDescription', type=d.T.string)]),
  withModelPackageGroupDescription(modelPackageGroupDescription): { Properties+: { ModelPackageGroupDescription: modelPackageGroupDescription } },
  '#withModelPackageGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackagegroup.html#cfn-sagemaker-modelpackagegroup-modelpackagegroupname', args=[d.arg(name='modelPackageGroupName', type=d.T.string)]),
  withModelPackageGroupName(modelPackageGroupName): { Properties+: { ModelPackageGroupName: modelPackageGroupName } },
  '#withModelPackageGroupPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackagegroup.html#cfn-sagemaker-modelpackagegroup-modelpackagegrouppolicy', args=[d.arg(name='modelPackageGroupPolicy', type=d.T.object)]),
  withModelPackageGroupPolicy(modelPackageGroupPolicy): { Properties+: { ModelPackageGroupPolicy: modelPackageGroupPolicy } },
  '#withModelPackageGroupPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackagegroup.html#cfn-sagemaker-modelpackagegroup-modelpackagegrouppolicy', args=[d.arg(name='modelPackageGroupPolicy', type=d.T.object)]),
  withModelPackageGroupPolicyMixin(modelPackageGroupPolicy): { Properties+: { ModelPackageGroupPolicy+: modelPackageGroupPolicy } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackagegroup.html#cfn-sagemaker-modelpackagegroup-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackagegroup.html#cfn-sagemaker-modelpackagegroup-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}