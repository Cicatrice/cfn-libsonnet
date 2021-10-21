{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Repository', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codecommit-repository.html'),
  '#withCode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codecommit-repository.html#cfn-codecommit-repository-code', args=[d.arg(name='code', type=d.T.string)]),
  withCode(code): { Properties+: { Code: code } },
  '#withRepositoryDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codecommit-repository.html#cfn-codecommit-repository-repositorydescription', args=[d.arg(name='repositoryDescription', type=d.T.string)]),
  withRepositoryDescription(repositoryDescription): { Properties+: { RepositoryDescription: repositoryDescription } },
  '#withRepositoryName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codecommit-repository.html#cfn-codecommit-repository-repositoryname', args=[d.arg(name='repositoryName', type=d.T.string)]),
  withRepositoryName(repositoryName): { Properties+: { RepositoryName: repositoryName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codecommit-repository.html#cfn-codecommit-repository-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTriggers':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codecommit-repository.html#cfn-codecommit-repository-triggers', args=[d.arg(name='triggers', type=d.T.string)]),
  withTriggers(triggers): { Properties+: { Triggers: triggers } },
}
