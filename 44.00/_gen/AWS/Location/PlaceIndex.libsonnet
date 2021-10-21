{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Location.PlaceIndex', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-placeindex.html'),
  '#withDataSource':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-placeindex.html#cfn-location-placeindex-datasource', args=[d.arg(name='dataSource', type=d.T.string)]),
  withDataSource(dataSource): { Properties+: { DataSource: dataSource } },
  '#withDataSourceConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-placeindex.html#cfn-location-placeindex-datasourceconfiguration', args=[d.arg(name='dataSourceConfiguration', type=d.T.string)]),
  withDataSourceConfiguration(dataSourceConfiguration): { Properties+: { DataSourceConfiguration: dataSourceConfiguration } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-placeindex.html#cfn-location-placeindex-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withIndexName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-placeindex.html#cfn-location-placeindex-indexname', args=[d.arg(name='indexName', type=d.T.string)]),
  withIndexName(indexName): { Properties+: { IndexName: indexName } },
  '#withPricingPlan':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-placeindex.html#cfn-location-placeindex-pricingplan', args=[d.arg(name='pricingPlan', type=d.T.string)]),
  withPricingPlan(pricingPlan): { Properties+: { PricingPlan: pricingPlan } },
}
