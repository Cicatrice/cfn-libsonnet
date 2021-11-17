{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Config', url='', help=''),
  AggregationAuthorization:: (import 'AggregationAuthorization.libsonnet'),
  ConfigRule:: (import 'ConfigRule.libsonnet'),
  ConfigurationRecorder:: (import 'ConfigurationRecorder.libsonnet'),
  DeliveryChannel:: (import 'DeliveryChannel.libsonnet'),
  OrganizationConfigRule:: (import 'OrganizationConfigRule.libsonnet'),
  RemediationConfiguration:: (import 'RemediationConfiguration.libsonnet'),
}
