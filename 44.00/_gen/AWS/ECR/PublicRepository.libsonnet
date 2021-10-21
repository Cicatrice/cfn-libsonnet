{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='PublicRepository', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecr-publicrepository.html'),
  '#withRepositoryCatalogData':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecr-publicrepository.html#cfn-ecr-publicrepository-repositorycatalogdata', args=[d.arg(name='repositoryCatalogData', type=d.T.string)]),
  withRepositoryCatalogData(repositoryCatalogData): { Properties+: { RepositoryCatalogData: repositoryCatalogData } },
  '#withRepositoryName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecr-publicrepository.html#cfn-ecr-publicrepository-repositoryname', args=[d.arg(name='repositoryName', type=d.T.string)]),
  withRepositoryName(repositoryName): { Properties+: { RepositoryName: repositoryName } },
  '#withRepositoryPolicyText':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecr-publicrepository.html#cfn-ecr-publicrepository-repositorypolicytext', args=[d.arg(name='repositoryPolicyText', type=d.T.string)]),
  withRepositoryPolicyText(repositoryPolicyText): { Properties+: { RepositoryPolicyText: repositoryPolicyText } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecr-publicrepository.html#cfn-ecr-publicrepository-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
