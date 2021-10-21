{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Redshift.ClusterSubnetGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-clustersubnetgroup.html'),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-clustersubnetgroup.html#cfn-redshift-clustersubnetgroup-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withSubnetIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-clustersubnetgroup.html#cfn-redshift-clustersubnetgroup-subnetids', args=[d.arg(name='subnetIds', type=d.T.string)]),
  withSubnetIds(subnetIds): { Properties+: { SubnetIds: subnetIds } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-clustersubnetgroup.html#cfn-redshift-clustersubnetgroup-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
