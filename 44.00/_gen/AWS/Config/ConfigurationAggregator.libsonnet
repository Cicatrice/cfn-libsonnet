{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ConfigurationAggregator', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-configurationaggregator.html'),
  '#withAccountAggregationSources':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-configurationaggregator.html#cfn-config-configurationaggregator-accountaggregationsources', args=[d.arg(name='accountAggregationSources', type=d.T.string)]),
  withAccountAggregationSources(accountAggregationSources): { Properties+: { AccountAggregationSources: accountAggregationSources } },
  '#withConfigurationAggregatorName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-configurationaggregator.html#cfn-config-configurationaggregator-configurationaggregatorname', args=[d.arg(name='configurationAggregatorName', type=d.T.string)]),
  withConfigurationAggregatorName(configurationAggregatorName): { Properties+: { ConfigurationAggregatorName: configurationAggregatorName } },
  '#withOrganizationAggregationSource':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-configurationaggregator.html#cfn-config-configurationaggregator-organizationaggregationsource', args=[d.arg(name='organizationAggregationSource', type=d.T.string)]),
  withOrganizationAggregationSource(organizationAggregationSource): { Properties+: { OrganizationAggregationSource: organizationAggregationSource } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-configurationaggregator.html#cfn-config-configurationaggregator-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
