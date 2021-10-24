(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ByteMatchSet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-bytematchset.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::WAFRegional::ByteMatchSet', Properties: { Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::WAFRegional::ByteMatchSet resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-bytematchset.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withByteMatchTuples':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-bytematchset.html#cfn-wafregional-bytematchset-bytematchtuples', args=[d.arg(name='byteMatchTuples', type=d.T.array)]),
  withByteMatchTuples(byteMatchTuples): { Properties+: { ByteMatchTuples: byteMatchTuples } },
  '#withByteMatchTuplesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-bytematchset.html#cfn-wafregional-bytematchset-bytematchtuples', args=[d.arg(name='byteMatchTuples', type=d.T.array)]),
  withByteMatchTuplesMixin(byteMatchTuples): { Properties+: { ByteMatchTuples+: byteMatchTuples } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-bytematchset.html#cfn-wafregional-bytematchset-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
}
