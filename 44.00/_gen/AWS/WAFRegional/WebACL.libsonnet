{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.WAFRegional.WebACL', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-webacl.html'),
  '#withDefaultAction':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-webacl.html#cfn-wafregional-webacl-defaultaction', args=[d.arg(name='defaultAction', type=d.T.string)]),
  withDefaultAction(defaultAction): { Properties+: { DefaultAction: defaultAction } },
  '#withMetricName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-webacl.html#cfn-wafregional-webacl-metricname', args=[d.arg(name='metricName', type=d.T.string)]),
  withMetricName(metricName): { Properties+: { MetricName: metricName } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-webacl.html#cfn-wafregional-webacl-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRules':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-webacl.html#cfn-wafregional-webacl-rules', args=[d.arg(name='rules', type=d.T.string)]),
  withRules(rules): { Properties+: { Rules: rules } },
}
