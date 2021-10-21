{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.SES.ReceiptRule', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-receiptrule.html'),
  '#withAfter':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-receiptrule.html#cfn-ses-receiptrule-after', args=[d.arg(name='after', type=d.T.string)]),
  withAfter(after): { Properties+: { After: after } },
  '#withRule':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-receiptrule.html#cfn-ses-receiptrule-rule', args=[d.arg(name='rule', type=d.T.string)]),
  withRule(rule): { Properties+: { Rule: rule } },
  '#withRuleSetName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-receiptrule.html#cfn-ses-receiptrule-rulesetname', args=[d.arg(name='ruleSetName', type=d.T.string)]),
  withRuleSetName(ruleSetName): { Properties+: { RuleSetName: ruleSetName } },
}
