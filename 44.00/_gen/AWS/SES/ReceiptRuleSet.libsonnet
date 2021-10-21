{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.SES.ReceiptRuleSet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-receiptruleset.html'),
  '#withRuleSetName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-receiptruleset.html#cfn-ses-receiptruleset-rulesetname', args=[d.arg(name='ruleSetName', type=d.T.string)]),
  withRuleSetName(ruleSetName): { Properties+: { RuleSetName: ruleSetName } },
}
