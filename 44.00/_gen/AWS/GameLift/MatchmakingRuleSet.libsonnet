{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='MatchmakingRuleSet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-matchmakingruleset.html'),
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-matchmakingruleset.html#cfn-gamelift-matchmakingruleset-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRuleSetBody':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-matchmakingruleset.html#cfn-gamelift-matchmakingruleset-rulesetbody', args=[d.arg(name='ruleSetBody', type=d.T.string)]),
  withRuleSetBody(ruleSetBody): { Properties+: { RuleSetBody: ruleSetBody } },
}
