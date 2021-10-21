{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Table', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cassandra-table.html'),
  '#withBillingMode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cassandra-table.html#cfn-cassandra-table-billingmode', args=[d.arg(name='billingMode', type=d.T.string)]),
  withBillingMode(billingMode): { Properties+: { BillingMode: billingMode } },
  '#withClusteringKeyColumns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cassandra-table.html#cfn-cassandra-table-clusteringkeycolumns', args=[d.arg(name='clusteringKeyColumns', type=d.T.string)]),
  withClusteringKeyColumns(clusteringKeyColumns): { Properties+: { ClusteringKeyColumns: clusteringKeyColumns } },
  '#withDefaultTimeToLive':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cassandra-table.html#cfn-cassandra-table-defaulttimetolive', args=[d.arg(name='defaultTimeToLive', type=d.T.string)]),
  withDefaultTimeToLive(defaultTimeToLive): { Properties+: { DefaultTimeToLive: defaultTimeToLive } },
  '#withEncryptionSpecification':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cassandra-table.html#cfn-cassandra-table-encryptionspecification', args=[d.arg(name='encryptionSpecification', type=d.T.string)]),
  withEncryptionSpecification(encryptionSpecification): { Properties+: { EncryptionSpecification: encryptionSpecification } },
  '#withKeyspaceName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cassandra-table.html#cfn-cassandra-table-keyspacename', args=[d.arg(name='keyspaceName', type=d.T.string)]),
  withKeyspaceName(keyspaceName): { Properties+: { KeyspaceName: keyspaceName } },
  '#withPartitionKeyColumns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cassandra-table.html#cfn-cassandra-table-partitionkeycolumns', args=[d.arg(name='partitionKeyColumns', type=d.T.string)]),
  withPartitionKeyColumns(partitionKeyColumns): { Properties+: { PartitionKeyColumns: partitionKeyColumns } },
  '#withPointInTimeRecoveryEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cassandra-table.html#cfn-cassandra-table-pointintimerecoveryenabled', args=[d.arg(name='pointInTimeRecoveryEnabled', type=d.T.string)]),
  withPointInTimeRecoveryEnabled(pointInTimeRecoveryEnabled): { Properties+: { PointInTimeRecoveryEnabled: pointInTimeRecoveryEnabled } },
  '#withRegularColumns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cassandra-table.html#cfn-cassandra-table-regularcolumns', args=[d.arg(name='regularColumns', type=d.T.string)]),
  withRegularColumns(regularColumns): { Properties+: { RegularColumns: regularColumns } },
  '#withTableName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cassandra-table.html#cfn-cassandra-table-tablename', args=[d.arg(name='tableName', type=d.T.string)]),
  withTableName(tableName): { Properties+: { TableName: tableName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cassandra-table.html#cfn-cassandra-table-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
