{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.SSMIncidents.ReplicationSet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmincidents-replicationset.html'),
  '#withDeletionProtected':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmincidents-replicationset.html#cfn-ssmincidents-replicationset-deletionprotected', args=[d.arg(name='deletionProtected', type=d.T.string)]),
  withDeletionProtected(deletionProtected): { Properties+: { DeletionProtected: deletionProtected } },
  '#withRegions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmincidents-replicationset.html#cfn-ssmincidents-replicationset-regions', args=[d.arg(name='regions', type=d.T.string)]),
  withRegions(regions): { Properties+: { Regions: regions } },
}
