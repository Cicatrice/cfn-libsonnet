{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.WAFRegional.IPSet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-ipset.html'),
  '#withIPSetDescriptors':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-ipset.html#cfn-wafregional-ipset-ipsetdescriptors', args=[d.arg(name='ipsetDescriptors', type=d.T.string)]),
  withIPSetDescriptors(ipsetDescriptors): { Properties+: { IPSetDescriptors: ipsetDescriptors } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-ipset.html#cfn-wafregional-ipset-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
}
