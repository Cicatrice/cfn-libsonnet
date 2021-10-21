{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.WAFv2.RegexPatternSet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-regexpatternset.html'),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-regexpatternset.html#cfn-wafv2-regexpatternset-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-regexpatternset.html#cfn-wafv2-regexpatternset-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRegularExpressionList':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-regexpatternset.html#cfn-wafv2-regexpatternset-regularexpressionlist', args=[d.arg(name='regularExpressionList', type=d.T.string)]),
  withRegularExpressionList(regularExpressionList): { Properties+: { RegularExpressionList: regularExpressionList } },
  '#withScope':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-regexpatternset.html#cfn-wafv2-regexpatternset-scope', args=[d.arg(name='scope', type=d.T.string)]),
  withScope(scope): { Properties+: { Scope: scope } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-regexpatternset.html#cfn-wafv2-regexpatternset-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
