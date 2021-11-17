(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SpotFleet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-spotfleet.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::SpotFleet', Properties: { SpotFleetRequestConfigData: if errorOnEmptyProp then (error 'You need to define SpotFleetRequestConfigData properties for AWS::EC2::SpotFleet resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-spotfleet.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withSpotFleetRequestConfigData':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-spotfleet.html#cfn-ec2-spotfleet-spotfleetrequestconfigdata', args=[d.arg(name='spotFleetRequestConfigData', type=d.T.object)]),
  withSpotFleetRequestConfigData(spotFleetRequestConfigData): { Properties+: { SpotFleetRequestConfigData: spotFleetRequestConfigData } },
  '#withSpotFleetRequestConfigDataMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-spotfleet.html#cfn-ec2-spotfleet-spotfleetrequestconfigdata', args=[d.arg(name='spotFleetRequestConfigData', type=d.T.object)]),
  withSpotFleetRequestConfigDataMixin(spotFleetRequestConfigData): { Properties+: { SpotFleetRequestConfigData+: spotFleetRequestConfigData } },
}
