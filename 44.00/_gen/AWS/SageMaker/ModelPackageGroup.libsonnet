{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ModelPackageGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackagegroup.html'),
  '#withModelPackageGroupDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackagegroup.html#cfn-sagemaker-modelpackagegroup-modelpackagegroupdescription', args=[d.arg(name='modelPackageGroupDescription', type=d.T.string)]),
  withModelPackageGroupDescription(modelPackageGroupDescription): { Properties+: { ModelPackageGroupDescription: modelPackageGroupDescription } },
  '#withModelPackageGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackagegroup.html#cfn-sagemaker-modelpackagegroup-modelpackagegroupname', args=[d.arg(name='modelPackageGroupName', type=d.T.string)]),
  withModelPackageGroupName(modelPackageGroupName): { Properties+: { ModelPackageGroupName: modelPackageGroupName } },
  '#withModelPackageGroupPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackagegroup.html#cfn-sagemaker-modelpackagegroup-modelpackagegrouppolicy', args=[d.arg(name='modelPackageGroupPolicy', type=d.T.string)]),
  withModelPackageGroupPolicy(modelPackageGroupPolicy): { Properties+: { ModelPackageGroupPolicy: modelPackageGroupPolicy } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackagegroup.html#cfn-sagemaker-modelpackagegroup-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
