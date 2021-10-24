(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='RegexPatternSet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-regexpatternset.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::WAFRegional::RegexPatternSet', Properties: { RegexPatternStrings: if errorOnEmptyProp then (error 'You need to define RegexPatternStrings properties for AWS::WAFRegional::RegexPatternSet resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::WAFRegional::RegexPatternSet resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-regexpatternset.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-regexpatternset.html#cfn-wafregional-regexpatternset-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRegexPatternStrings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-regexpatternset.html#cfn-wafregional-regexpatternset-regexpatternstrings', args=[d.arg(name='regexPatternStrings', type=d.T.array)]),
  withRegexPatternStrings(regexPatternStrings): { Properties+: { RegexPatternStrings: regexPatternStrings } },
  '#withRegexPatternStringsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-regexpatternset.html#cfn-wafregional-regexpatternset-regexpatternstrings', args=[d.arg(name='regexPatternStrings', type=d.T.array)]),
  withRegexPatternStringsMixin(regexPatternStrings): { Properties+: { RegexPatternStrings+: regexPatternStrings } },
}
