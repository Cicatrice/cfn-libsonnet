(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ReplicationSubnetGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-replicationsubnetgroup.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::DMS::ReplicationSubnetGroup', Properties: { ReplicationSubnetGroupDescription: if errorOnEmptyProp then (error 'You need to define ReplicationSubnetGroupDescription properties for AWS::DMS::ReplicationSubnetGroup resource') else null, SubnetIds: if errorOnEmptyProp then (error 'You need to define SubnetIds properties for AWS::DMS::ReplicationSubnetGroup resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-replicationsubnetgroup.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withReplicationSubnetGroupDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-replicationsubnetgroup.html#cfn-dms-replicationsubnetgroup-replicationsubnetgroupdescription', args=[d.arg(name='replicationSubnetGroupDescription', type=d.T.string)]),
  withReplicationSubnetGroupDescription(replicationSubnetGroupDescription): { Properties+: { ReplicationSubnetGroupDescription: replicationSubnetGroupDescription } },
  '#withReplicationSubnetGroupIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-replicationsubnetgroup.html#cfn-dms-replicationsubnetgroup-replicationsubnetgroupidentifier', args=[d.arg(name='replicationSubnetGroupIdentifier', type=d.T.string)]),
  withReplicationSubnetGroupIdentifier(replicationSubnetGroupIdentifier): { Properties+: { ReplicationSubnetGroupIdentifier: replicationSubnetGroupIdentifier } },
  '#withSubnetIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-replicationsubnetgroup.html#cfn-dms-replicationsubnetgroup-subnetids', args=[d.arg(name='subnetIds', type=d.T.array)]),
  withSubnetIds(subnetIds): { Properties+: { SubnetIds: subnetIds } },
  '#withSubnetIdsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-replicationsubnetgroup.html#cfn-dms-replicationsubnetgroup-subnetids', args=[d.arg(name='subnetIds', type=d.T.array)]),
  withSubnetIdsMixin(subnetIds): { Properties+: { SubnetIds+: subnetIds } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-replicationsubnetgroup.html#cfn-dms-replicationsubnetgroup-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-replicationsubnetgroup.html#cfn-dms-replicationsubnetgroup-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
