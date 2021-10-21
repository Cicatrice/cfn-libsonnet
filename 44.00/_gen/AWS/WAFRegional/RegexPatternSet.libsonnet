{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.WAFRegional.RegexPatternSet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-regexpatternset.html'),
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-regexpatternset.html#cfn-wafregional-regexpatternset-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRegexPatternStrings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-regexpatternset.html#cfn-wafregional-regexpatternset-regexpatternstrings', args=[d.arg(name='regexPatternStrings', type=d.T.string)]),
  withRegexPatternStrings(regexPatternStrings): { Properties+: { RegexPatternStrings: regexPatternStrings } },
}
