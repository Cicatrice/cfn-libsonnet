(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DBSubnetGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbsubnet-group.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::RDS::DBSubnetGroup', Properties: { DBSubnetGroupDescription: if errorOnEmptyProp then (error 'You need to define DBSubnetGroupDescription properties for AWS::RDS::DBSubnetGroup resource') else null, SubnetIds: if errorOnEmptyProp then (error 'You need to define SubnetIds properties for AWS::RDS::DBSubnetGroup resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbsubnet-group.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDBSubnetGroupDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbsubnet-group.html#cfn-rds-dbsubnetgroup-dbsubnetgroupdescription', args=[d.arg(name='dbsubnetGroupDescription', type=d.T.string)]),
  withDBSubnetGroupDescription(dbsubnetGroupDescription): { Properties+: { DBSubnetGroupDescription: dbsubnetGroupDescription } },
  '#withDBSubnetGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbsubnet-group.html#cfn-rds-dbsubnetgroup-dbsubnetgroupname', args=[d.arg(name='dbsubnetGroupName', type=d.T.string)]),
  withDBSubnetGroupName(dbsubnetGroupName): { Properties+: { DBSubnetGroupName: dbsubnetGroupName } },
  '#withSubnetIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbsubnet-group.html#cfn-rds-dbsubnetgroup-subnetids', args=[d.arg(name='subnetIds', type=d.T.array)]),
  withSubnetIds(subnetIds): { Properties+: { SubnetIds: subnetIds } },
  '#withSubnetIdsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbsubnet-group.html#cfn-rds-dbsubnetgroup-subnetids', args=[d.arg(name='subnetIds', type=d.T.array)]),
  withSubnetIdsMixin(subnetIds): { Properties+: { SubnetIds+: subnetIds } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbsubnet-group.html#cfn-rds-dbsubnetgroup-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbsubnet-group.html#cfn-rds-dbsubnetgroup-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
