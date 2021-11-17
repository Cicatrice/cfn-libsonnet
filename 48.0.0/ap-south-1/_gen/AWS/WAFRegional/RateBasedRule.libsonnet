(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='RateBasedRule', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-ratebasedrule.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::WAFRegional::RateBasedRule', Properties: { RateKey: if errorOnEmptyProp then (error 'You need to define RateKey properties for AWS::WAFRegional::RateBasedRule resource') else null, RateLimit: if errorOnEmptyProp then (error 'You need to define RateLimit properties for AWS::WAFRegional::RateBasedRule resource') else null, MetricName: if errorOnEmptyProp then (error 'You need to define MetricName properties for AWS::WAFRegional::RateBasedRule resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::WAFRegional::RateBasedRule resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-ratebasedrule.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withMatchPredicates':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-ratebasedrule.html#cfn-wafregional-ratebasedrule-matchpredicates', args=[d.arg(name='matchPredicates', type=d.T.array)]),
  withMatchPredicates(matchPredicates): { Properties+: { MatchPredicates: matchPredicates } },
  '#withMatchPredicatesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-ratebasedrule.html#cfn-wafregional-ratebasedrule-matchpredicates', args=[d.arg(name='matchPredicates', type=d.T.array)]),
  withMatchPredicatesMixin(matchPredicates): { Properties+: { MatchPredicates+: matchPredicates } },
  '#withMetricName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-ratebasedrule.html#cfn-wafregional-ratebasedrule-metricname', args=[d.arg(name='metricName', type=d.T.string)]),
  withMetricName(metricName): { Properties+: { MetricName: metricName } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-ratebasedrule.html#cfn-wafregional-ratebasedrule-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRateKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-ratebasedrule.html#cfn-wafregional-ratebasedrule-ratekey', args=[d.arg(name='rateKey', type=d.T.string)]),
  withRateKey(rateKey): { Properties+: { RateKey: rateKey } },
  '#withRateLimit':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-ratebasedrule.html#cfn-wafregional-ratebasedrule-ratelimit', args=[d.arg(name='rateLimit', type=d.T.number)]),
  withRateLimit(rateLimit): { Properties+: { RateLimit: rateLimit } },
}
