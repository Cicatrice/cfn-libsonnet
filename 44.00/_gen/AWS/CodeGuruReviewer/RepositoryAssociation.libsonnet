{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='RepositoryAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codegurureviewer-repositoryassociation.html'),
  '#withBucketName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codegurureviewer-repositoryassociation.html#cfn-codegurureviewer-repositoryassociation-bucketname', args=[d.arg(name='bucketName', type=d.T.string)]),
  withBucketName(bucketName): { Properties+: { BucketName: bucketName } },
  '#withConnectionArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codegurureviewer-repositoryassociation.html#cfn-codegurureviewer-repositoryassociation-connectionarn', args=[d.arg(name='connectionArn', type=d.T.string)]),
  withConnectionArn(connectionArn): { Properties+: { ConnectionArn: connectionArn } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codegurureviewer-repositoryassociation.html#cfn-codegurureviewer-repositoryassociation-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withOwner':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codegurureviewer-repositoryassociation.html#cfn-codegurureviewer-repositoryassociation-owner', args=[d.arg(name='owner', type=d.T.string)]),
  withOwner(owner): { Properties+: { Owner: owner } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codegurureviewer-repositoryassociation.html#cfn-codegurureviewer-repositoryassociation-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codegurureviewer-repositoryassociation.html#cfn-codegurureviewer-repositoryassociation-type', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { Properties+: { Type: type } },
}