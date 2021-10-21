{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.APS.Workspace', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-aps-workspace.html'),
  '#withAlertManagerDefinition':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-aps-workspace.html#cfn-aps-workspace-alertmanagerdefinition', args=[d.arg(name='alertManagerDefinition', type=d.T.string)]),
  withAlertManagerDefinition(alertManagerDefinition): { Properties+: { AlertManagerDefinition: alertManagerDefinition } },
  '#withAlias':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-aps-workspace.html#cfn-aps-workspace-alias', args=[d.arg(name='alias', type=d.T.string)]),
  withAlias(alias): { Properties+: { Alias: alias } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-aps-workspace.html#cfn-aps-workspace-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
