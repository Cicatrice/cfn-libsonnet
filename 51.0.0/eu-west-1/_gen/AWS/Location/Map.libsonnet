(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Map', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-map.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Location::Map', Properties: { Configuration: if errorOnEmptyProp then (error 'You need to define Configuration properties for AWS::Location::Map resource') else null, MapName: if errorOnEmptyProp then (error 'You need to define MapName properties for AWS::Location::Map resource') else null, PricingPlan: if errorOnEmptyProp then (error 'You need to define PricingPlan properties for AWS::Location::Map resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-map.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-map.html#cfn-location-map-configuration', args=[d.arg(name='configuration', type=d.T.object)]),
  withConfiguration(configuration): { Properties+: { Configuration: configuration } },
  '#withConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-map.html#cfn-location-map-configuration', args=[d.arg(name='configuration', type=d.T.object)]),
  withConfigurationMixin(configuration): { Properties+: { Configuration+: configuration } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-map.html#cfn-location-map-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withMapName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-map.html#cfn-location-map-mapname', args=[d.arg(name='mapName', type=d.T.string)]),
  withMapName(mapName): { Properties+: { MapName: mapName } },
  '#withPricingPlan':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-map.html#cfn-location-map-pricingplan', args=[d.arg(name='pricingPlan', type=d.T.string)]),
  withPricingPlan(pricingPlan): { Properties+: { PricingPlan: pricingPlan } },
}