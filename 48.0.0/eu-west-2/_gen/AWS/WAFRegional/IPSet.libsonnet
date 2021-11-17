(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='IPSet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-ipset.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::WAFRegional::IPSet', Properties: { Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::WAFRegional::IPSet resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-ipset.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withIPSetDescriptors':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-ipset.html#cfn-wafregional-ipset-ipsetdescriptors', args=[d.arg(name='ipsetDescriptors', type=d.T.array)]),
  withIPSetDescriptors(ipsetDescriptors): { Properties+: { IPSetDescriptors: ipsetDescriptors } },
  '#withIPSetDescriptorsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-ipset.html#cfn-wafregional-ipset-ipsetdescriptors', args=[d.arg(name='ipsetDescriptors', type=d.T.array)]),
  withIPSetDescriptorsMixin(ipsetDescriptors): { Properties+: { IPSetDescriptors+: ipsetDescriptors } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-ipset.html#cfn-wafregional-ipset-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
}
