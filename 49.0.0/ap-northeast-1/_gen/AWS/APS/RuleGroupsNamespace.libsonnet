(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='RuleGroupsNamespace', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-aps-rulegroupsnamespace.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::APS::RuleGroupsNamespace', Properties: { Data: if errorOnEmptyProp then (error 'You need to define Data properties for AWS::APS::RuleGroupsNamespace resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::APS::RuleGroupsNamespace resource') else null, Workspace: if errorOnEmptyProp then (error 'You need to define Workspace properties for AWS::APS::RuleGroupsNamespace resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-aps-rulegroupsnamespace.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withData':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-aps-rulegroupsnamespace.html#cfn-aps-rulegroupsnamespace-data', args=[d.arg(name='data', type=d.T.string)]),
  withData(data): { Properties+: { Data: data } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-aps-rulegroupsnamespace.html#cfn-aps-rulegroupsnamespace-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-aps-rulegroupsnamespace.html#cfn-aps-rulegroupsnamespace-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-aps-rulegroupsnamespace.html#cfn-aps-rulegroupsnamespace-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withWorkspace':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-aps-rulegroupsnamespace.html#cfn-aps-rulegroupsnamespace-workspace', args=[d.arg(name='workspace', type=d.T.string)]),
  withWorkspace(workspace): { Properties+: { Workspace: workspace } },
}
