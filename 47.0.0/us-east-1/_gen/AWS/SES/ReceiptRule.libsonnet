(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ReceiptRule', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-receiptrule.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::SES::ReceiptRule', Properties: { Rule: if errorOnEmptyProp then (error 'You need to define Rule properties for AWS::SES::ReceiptRule resource') else null, RuleSetName: if errorOnEmptyProp then (error 'You need to define RuleSetName properties for AWS::SES::ReceiptRule resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-receiptrule.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAfter':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-receiptrule.html#cfn-ses-receiptrule-after', args=[d.arg(name='after', type=d.T.string)]),
  withAfter(after): { Properties+: { After: after } },
  '#withRule':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-receiptrule.html#cfn-ses-receiptrule-rule', args=[d.arg(name='rule', type=d.T.object)]),
  withRule(rule): { Properties+: { Rule: rule } },
  '#withRuleMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-receiptrule.html#cfn-ses-receiptrule-rule', args=[d.arg(name='rule', type=d.T.object)]),
  withRuleMixin(rule): { Properties+: { Rule+: rule } },
  '#withRuleSetName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-receiptrule.html#cfn-ses-receiptrule-rulesetname', args=[d.arg(name='ruleSetName', type=d.T.string)]),
  withRuleSetName(ruleSetName): { Properties+: { RuleSetName: ruleSetName } },
}
