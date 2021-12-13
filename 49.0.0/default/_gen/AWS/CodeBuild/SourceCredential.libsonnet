(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SourceCredential', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-sourcecredential.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::CodeBuild::SourceCredential', Properties: { AuthType: if errorOnEmptyProp then (error 'You need to define AuthType properties for AWS::CodeBuild::SourceCredential resource') else null, ServerType: if errorOnEmptyProp then (error 'You need to define ServerType properties for AWS::CodeBuild::SourceCredential resource') else null, Token: if errorOnEmptyProp then (error 'You need to define Token properties for AWS::CodeBuild::SourceCredential resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-sourcecredential.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAuthType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-sourcecredential.html#cfn-codebuild-sourcecredential-authtype', args=[d.arg(name='authType', type=d.T.string)]),
  withAuthType(authType): { Properties+: { AuthType: authType } },
  '#withServerType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-sourcecredential.html#cfn-codebuild-sourcecredential-servertype', args=[d.arg(name='serverType', type=d.T.string)]),
  withServerType(serverType): { Properties+: { ServerType: serverType } },
  '#withToken':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-sourcecredential.html#cfn-codebuild-sourcecredential-token', args=[d.arg(name='token', type=d.T.string)]),
  withToken(token): { Properties+: { Token: token } },
  '#withUsername':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-sourcecredential.html#cfn-codebuild-sourcecredential-username', args=[d.arg(name='username', type=d.T.string)]),
  withUsername(username): { Properties+: { Username: username } },
}
