{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.WAF.WebACL', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-waf-webacl.html'),
  '#withDefaultAction':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-waf-webacl.html#cfn-waf-webacl-defaultaction', args=[d.arg(name='defaultAction', type=d.T.string)]),
  withDefaultAction(defaultAction): { Properties+: { DefaultAction: defaultAction } },
  '#withMetricName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-waf-webacl.html#cfn-waf-webacl-metricname', args=[d.arg(name='metricName', type=d.T.string)]),
  withMetricName(metricName): { Properties+: { MetricName: metricName } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-waf-webacl.html#cfn-waf-webacl-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRules':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-waf-webacl.html#cfn-waf-webacl-rules', args=[d.arg(name='rules', type=d.T.string)]),
  withRules(rules): { Properties+: { Rules: rules } },
}
