{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.EC2.SpotFleet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-spotfleet.html'),
  '#withSpotFleetRequestConfigData':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-spotfleet.html#cfn-ec2-spotfleet-spotfleetrequestconfigdata', args=[d.arg(name='spotFleetRequestConfigData', type=d.T.string)]),
  withSpotFleetRequestConfigData(spotFleetRequestConfigData): { Properties+: { SpotFleetRequestConfigData: spotFleetRequestConfigData } },
}
