(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ReplicationSet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmincidents-replicationset.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::SSMIncidents::ReplicationSet', Properties: { Regions: if errorOnEmptyProp then (error 'You need to define Regions properties for AWS::SSMIncidents::ReplicationSet resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmincidents-replicationset.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDeletionProtected':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmincidents-replicationset.html#cfn-ssmincidents-replicationset-deletionprotected', args=[d.arg(name='deletionProtected', type=d.T.bool)]),
  withDeletionProtected(deletionProtected): { Properties+: { DeletionProtected: deletionProtected } },
  '#withRegions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmincidents-replicationset.html#cfn-ssmincidents-replicationset-regions', args=[d.arg(name='regions', type=d.T.array)]),
  withRegions(regions): { Properties+: { Regions: regions } },
  '#withRegionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmincidents-replicationset.html#cfn-ssmincidents-replicationset-regions', args=[d.arg(name='regions', type=d.T.array)]),
  withRegionsMixin(regions): { Properties+: { Regions+: regions } },
}
