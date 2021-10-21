{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.DMS.ReplicationSubnetGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-replicationsubnetgroup.html'),
  '#withReplicationSubnetGroupDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-replicationsubnetgroup.html#cfn-dms-replicationsubnetgroup-replicationsubnetgroupdescription', args=[d.arg(name='replicationSubnetGroupDescription', type=d.T.string)]),
  withReplicationSubnetGroupDescription(replicationSubnetGroupDescription): { Properties+: { ReplicationSubnetGroupDescription: replicationSubnetGroupDescription } },
  '#withReplicationSubnetGroupIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-replicationsubnetgroup.html#cfn-dms-replicationsubnetgroup-replicationsubnetgroupidentifier', args=[d.arg(name='replicationSubnetGroupIdentifier', type=d.T.string)]),
  withReplicationSubnetGroupIdentifier(replicationSubnetGroupIdentifier): { Properties+: { ReplicationSubnetGroupIdentifier: replicationSubnetGroupIdentifier } },
  '#withSubnetIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-replicationsubnetgroup.html#cfn-dms-replicationsubnetgroup-subnetids', args=[d.arg(name='subnetIds', type=d.T.string)]),
  withSubnetIds(subnetIds): { Properties+: { SubnetIds: subnetIds } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-replicationsubnetgroup.html#cfn-dms-replicationsubnetgroup-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
