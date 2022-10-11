(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AccountAlias', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-supportapp-accountalias.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::SupportApp::AccountAlias', Properties: { AccountAlias: if errorOnEmptyProp then (error 'You need to define AccountAlias properties for AWS::SupportApp::AccountAlias resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-supportapp-accountalias.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAccountAlias':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-supportapp-accountalias.html#cfn-supportapp-accountalias-accountalias', args=[d.arg(name='accountAlias', type=d.T.string)]),
  withAccountAlias(accountAlias): { Properties+: { AccountAlias: accountAlias } },
}
