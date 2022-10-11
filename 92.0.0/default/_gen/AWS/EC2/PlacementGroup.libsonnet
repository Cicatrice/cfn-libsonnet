(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='PlacementGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-placementgroup.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::PlacementGroup', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-placementgroup.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withSpreadLevel':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-placementgroup.html#cfn-ec2-placementgroup-spreadlevel', args=[d.arg(name='spreadLevel', type=d.T.string)]),
  withSpreadLevel(spreadLevel): { Properties+: { SpreadLevel: spreadLevel } },
  '#withStrategy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-placementgroup.html#cfn-ec2-placementgroup-strategy', args=[d.arg(name='strategy', type=d.T.string)]),
  withStrategy(strategy): { Properties+: { Strategy: strategy } },
}
