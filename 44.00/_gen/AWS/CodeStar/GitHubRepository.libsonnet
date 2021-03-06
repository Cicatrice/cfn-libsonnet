(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='GitHubRepository', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestar-githubrepository.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::CodeStar::GitHubRepository', Properties: { RepositoryName: if errorOnEmptyProp then (error 'You need to define RepositoryName properties for AWS::CodeStar::GitHubRepository resource') else null, RepositoryOwner: if errorOnEmptyProp then (error 'You need to define RepositoryOwner properties for AWS::CodeStar::GitHubRepository resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestar-githubrepository.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestar-githubrepository.html#cfn-codestar-githubrepository-code', args=[d.arg(name='code', type=d.T.object)]),
  withCode(code): { Properties+: { Code: code } },
  '#withCodeMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestar-githubrepository.html#cfn-codestar-githubrepository-code', args=[d.arg(name='code', type=d.T.object)]),
  withCodeMixin(code): { Properties+: { Code+: code } },
  '#withConnectionArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestar-githubrepository.html#cfn-codestar-githubrepository-connectionarn', args=[d.arg(name='connectionArn', type=d.T.string)]),
  withConnectionArn(connectionArn): { Properties+: { ConnectionArn: connectionArn } },
  '#withEnableIssues':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestar-githubrepository.html#cfn-codestar-githubrepository-enableissues', args=[d.arg(name='enableIssues', type=d.T.bool)]),
  withEnableIssues(enableIssues): { Properties+: { EnableIssues: enableIssues } },
  '#withIsPrivate':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestar-githubrepository.html#cfn-codestar-githubrepository-isprivate', args=[d.arg(name='isPrivate', type=d.T.bool)]),
  withIsPrivate(isPrivate): { Properties+: { IsPrivate: isPrivate } },
  '#withRepositoryAccessToken':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestar-githubrepository.html#cfn-codestar-githubrepository-repositoryaccesstoken', args=[d.arg(name='repositoryAccessToken', type=d.T.string)]),
  withRepositoryAccessToken(repositoryAccessToken): { Properties+: { RepositoryAccessToken: repositoryAccessToken } },
  '#withRepositoryDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestar-githubrepository.html#cfn-codestar-githubrepository-repositorydescription', args=[d.arg(name='repositoryDescription', type=d.T.string)]),
  withRepositoryDescription(repositoryDescription): { Properties+: { RepositoryDescription: repositoryDescription } },
  '#withRepositoryName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestar-githubrepository.html#cfn-codestar-githubrepository-repositoryname', args=[d.arg(name='repositoryName', type=d.T.string)]),
  withRepositoryName(repositoryName): { Properties+: { RepositoryName: repositoryName } },
  '#withRepositoryOwner':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestar-githubrepository.html#cfn-codestar-githubrepository-repositoryowner', args=[d.arg(name='repositoryOwner', type=d.T.string)]),
  withRepositoryOwner(repositoryOwner): { Properties+: { RepositoryOwner: repositoryOwner } },
}
