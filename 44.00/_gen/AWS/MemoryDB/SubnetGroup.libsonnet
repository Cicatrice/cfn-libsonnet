{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.MemoryDB.SubnetGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-subnetgroup.html'),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-subnetgroup.html#cfn-memorydb-subnetgroup-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withSubnetGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-subnetgroup.html#cfn-memorydb-subnetgroup-subnetgroupname', args=[d.arg(name='subnetGroupName', type=d.T.string)]),
  withSubnetGroupName(subnetGroupName): { Properties+: { SubnetGroupName: subnetGroupName } },
  '#withSubnetIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-subnetgroup.html#cfn-memorydb-subnetgroup-subnetids', args=[d.arg(name='subnetIds', type=d.T.string)]),
  withSubnetIds(subnetIds): { Properties+: { SubnetIds: subnetIds } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-subnetgroup.html#cfn-memorydb-subnetgroup-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
