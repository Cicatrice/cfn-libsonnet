{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Config', url='', help=''),
  AggregationAuthorization:: (import 'AggregationAuthorization.libsonnet'),
  ConfigRule:: (import 'ConfigRule.libsonnet'),
  ConfigurationAggregator:: (import 'ConfigurationAggregator.libsonnet'),
  ConfigurationRecorder:: (import 'ConfigurationRecorder.libsonnet'),
  ConformancePack:: (import 'ConformancePack.libsonnet'),
  DeliveryChannel:: (import 'DeliveryChannel.libsonnet'),
  OrganizationConfigRule:: (import 'OrganizationConfigRule.libsonnet'),
  OrganizationConformancePack:: (import 'OrganizationConformancePack.libsonnet'),
  RemediationConfiguration:: (import 'RemediationConfiguration.libsonnet'),
  StoredQuery:: (import 'StoredQuery.libsonnet'),
}
