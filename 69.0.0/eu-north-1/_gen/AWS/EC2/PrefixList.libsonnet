(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='PrefixList', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-prefixlist.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::PrefixList', Properties: { MaxEntries: if errorOnEmptyProp then (error 'You need to define MaxEntries properties for AWS::EC2::PrefixList resource') else null, PrefixListName: if errorOnEmptyProp then (error 'You need to define PrefixListName properties for AWS::EC2::PrefixList resource') else null, AddressFamily: if errorOnEmptyProp then (error 'You need to define AddressFamily properties for AWS::EC2::PrefixList resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-prefixlist.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAddressFamily':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-prefixlist.html#cfn-ec2-prefixlist-addressfamily', args=[d.arg(name='addressFamily', type=d.T.string)]),
  withAddressFamily(addressFamily): { Properties+: { AddressFamily: addressFamily } },
  '#withEntries':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-prefixlist.html#cfn-ec2-prefixlist-entries', args=[d.arg(name='entries', type=d.T.array)]),
  withEntries(entries): { Properties+: { Entries: entries } },
  '#withEntriesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-prefixlist.html#cfn-ec2-prefixlist-entries', args=[d.arg(name='entries', type=d.T.array)]),
  withEntriesMixin(entries): { Properties+: { Entries+: entries } },
  '#withMaxEntries':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-prefixlist.html#cfn-ec2-prefixlist-maxentries', args=[d.arg(name='maxEntries', type=d.T.number)]),
  withMaxEntries(maxEntries): { Properties+: { MaxEntries: maxEntries } },
  '#withPrefixListName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-prefixlist.html#cfn-ec2-prefixlist-prefixlistname', args=[d.arg(name='prefixListName', type=d.T.string)]),
  withPrefixListName(prefixListName): { Properties+: { PrefixListName: prefixListName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-prefixlist.html#cfn-ec2-prefixlist-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-prefixlist.html#cfn-ec2-prefixlist-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}