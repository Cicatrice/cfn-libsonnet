{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.IoTSiteWise.Gateway', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-gateway.html'),
  '#withGatewayCapabilitySummaries':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-gateway.html#cfn-iotsitewise-gateway-gatewaycapabilitysummaries', args=[d.arg(name='gatewayCapabilitySummaries', type=d.T.string)]),
  withGatewayCapabilitySummaries(gatewayCapabilitySummaries): { Properties+: { GatewayCapabilitySummaries: gatewayCapabilitySummaries } },
  '#withGatewayName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-gateway.html#cfn-iotsitewise-gateway-gatewayname', args=[d.arg(name='gatewayName', type=d.T.string)]),
  withGatewayName(gatewayName): { Properties+: { GatewayName: gatewayName } },
  '#withGatewayPlatform':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-gateway.html#cfn-iotsitewise-gateway-gatewayplatform', args=[d.arg(name='gatewayPlatform', type=d.T.string)]),
  withGatewayPlatform(gatewayPlatform): { Properties+: { GatewayPlatform: gatewayPlatform } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-gateway.html#cfn-iotsitewise-gateway-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
