{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.EC2.PrefixList', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-prefixlist.html'),
  '#withAddressFamily':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-prefixlist.html#cfn-ec2-prefixlist-addressfamily', args=[d.arg(name='addressFamily', type=d.T.string)]),
  withAddressFamily(addressFamily): { Properties+: { AddressFamily: addressFamily } },
  '#withEntries':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-prefixlist.html#cfn-ec2-prefixlist-entries', args=[d.arg(name='entries', type=d.T.string)]),
  withEntries(entries): { Properties+: { Entries: entries } },
  '#withMaxEntries':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-prefixlist.html#cfn-ec2-prefixlist-maxentries', args=[d.arg(name='maxEntries', type=d.T.string)]),
  withMaxEntries(maxEntries): { Properties+: { MaxEntries: maxEntries } },
  '#withPrefixListName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-prefixlist.html#cfn-ec2-prefixlist-prefixlistname', args=[d.arg(name='prefixListName', type=d.T.string)]),
  withPrefixListName(prefixListName): { Properties+: { PrefixListName: prefixListName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-prefixlist.html#cfn-ec2-prefixlist-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
