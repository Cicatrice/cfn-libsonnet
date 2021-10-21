{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.WAFRegional.ByteMatchSet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-bytematchset.html'),
  '#withByteMatchTuples':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-bytematchset.html#cfn-wafregional-bytematchset-bytematchtuples', args=[d.arg(name='byteMatchTuples', type=d.T.string)]),
  withByteMatchTuples(byteMatchTuples): { Properties+: { ByteMatchTuples: byteMatchTuples } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-bytematchset.html#cfn-wafregional-bytematchset-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
}
