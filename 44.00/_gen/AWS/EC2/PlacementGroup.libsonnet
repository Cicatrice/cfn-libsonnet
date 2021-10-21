{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.EC2.PlacementGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-placementgroup.html'),
  '#withStrategy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-placementgroup.html#cfn-ec2-placementgroup-strategy', args=[d.arg(name='strategy', type=d.T.string)]),
  withStrategy(strategy): { Properties+: { Strategy: strategy } },
}
