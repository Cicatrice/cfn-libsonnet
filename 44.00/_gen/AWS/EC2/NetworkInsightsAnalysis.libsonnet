{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.EC2.NetworkInsightsAnalysis', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinsightsanalysis.html'),
  '#withFilterInArns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinsightsanalysis.html#cfn-ec2-networkinsightsanalysis-filterinarns', args=[d.arg(name='filterInArns', type=d.T.string)]),
  withFilterInArns(filterInArns): { Properties+: { FilterInArns: filterInArns } },
  '#withNetworkInsightsPathId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinsightsanalysis.html#cfn-ec2-networkinsightsanalysis-networkinsightspathid', args=[d.arg(name='networkInsightsPathId', type=d.T.string)]),
  withNetworkInsightsPathId(networkInsightsPathId): { Properties+: { NetworkInsightsPathId: networkInsightsPathId } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinsightsanalysis.html#cfn-ec2-networkinsightsanalysis-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
