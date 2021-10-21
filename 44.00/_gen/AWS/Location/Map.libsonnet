{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Location.Map', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-map.html'),
  '#withConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-map.html#cfn-location-map-configuration', args=[d.arg(name='configuration', type=d.T.string)]),
  withConfiguration(configuration): { Properties+: { Configuration: configuration } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-map.html#cfn-location-map-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withMapName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-map.html#cfn-location-map-mapname', args=[d.arg(name='mapName', type=d.T.string)]),
  withMapName(mapName): { Properties+: { MapName: mapName } },
  '#withPricingPlan':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-map.html#cfn-location-map-pricingplan', args=[d.arg(name='pricingPlan', type=d.T.string)]),
  withPricingPlan(pricingPlan): { Properties+: { PricingPlan: pricingPlan } },
}
