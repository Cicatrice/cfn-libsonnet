{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.WAFRegional.XssMatchSet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-xssmatchset.html'),
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-xssmatchset.html#cfn-wafregional-xssmatchset-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withXssMatchTuples':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-xssmatchset.html#cfn-wafregional-xssmatchset-xssmatchtuples', args=[d.arg(name='xssMatchTuples', type=d.T.string)]),
  withXssMatchTuples(xssMatchTuples): { Properties+: { XssMatchTuples: xssMatchTuples } },
}
