(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Rule', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-rule.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::WAFRegional::Rule', Properties: { Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::WAFRegional::Rule resource') else null, MetricName: if errorOnEmptyProp then (error 'You need to define MetricName properties for AWS::WAFRegional::Rule resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-rule.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withMetricName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-rule.html#cfn-wafregional-rule-metricname', args=[d.arg(name='metricName', type=d.T.string)]),
  withMetricName(metricName): { Properties+: { MetricName: metricName } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-rule.html#cfn-wafregional-rule-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withPredicates':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-rule.html#cfn-wafregional-rule-predicates', args=[d.arg(name='predicates', type=d.T.array)]),
  withPredicates(predicates): { Properties+: { Predicates: predicates } },
  '#withPredicatesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-rule.html#cfn-wafregional-rule-predicates', args=[d.arg(name='predicates', type=d.T.array)]),
  withPredicatesMixin(predicates): { Properties+: { Predicates+: predicates } },
}
