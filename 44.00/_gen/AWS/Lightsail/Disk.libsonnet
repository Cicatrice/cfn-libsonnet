{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Lightsail.Disk', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-disk.html'),
  '#withAddOns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-disk.html#cfn-lightsail-disk-addons', args=[d.arg(name='addOns', type=d.T.string)]),
  withAddOns(addOns): { Properties+: { AddOns: addOns } },
  '#withAvailabilityZone':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-disk.html#cfn-lightsail-disk-availabilityzone', args=[d.arg(name='availabilityZone', type=d.T.string)]),
  withAvailabilityZone(availabilityZone): { Properties+: { AvailabilityZone: availabilityZone } },
  '#withDiskName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-disk.html#cfn-lightsail-disk-diskname', args=[d.arg(name='diskName', type=d.T.string)]),
  withDiskName(diskName): { Properties+: { DiskName: diskName } },
  '#withSizeInGb':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-disk.html#cfn-lightsail-disk-sizeingb', args=[d.arg(name='sizeInGb', type=d.T.string)]),
  withSizeInGb(sizeInGb): { Properties+: { SizeInGb: sizeInGb } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-disk.html#cfn-lightsail-disk-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
