{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.SageMaker.CodeRepository', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-coderepository.html'),
  '#withCodeRepositoryName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-coderepository.html#cfn-sagemaker-coderepository-coderepositoryname', args=[d.arg(name='codeRepositoryName', type=d.T.string)]),
  withCodeRepositoryName(codeRepositoryName): { Properties+: { CodeRepositoryName: codeRepositoryName } },
  '#withGitConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-coderepository.html#cfn-sagemaker-coderepository-gitconfig', args=[d.arg(name='gitConfig', type=d.T.string)]),
  withGitConfig(gitConfig): { Properties+: { GitConfig: gitConfig } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-coderepository.html#cfn-sagemaker-coderepository-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
