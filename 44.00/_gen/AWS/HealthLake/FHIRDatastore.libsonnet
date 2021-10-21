{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.HealthLake.FHIRDatastore', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-healthlake-fhirdatastore.html'),
  '#withDatastoreName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-healthlake-fhirdatastore.html#cfn-healthlake-fhirdatastore-datastorename', args=[d.arg(name='datastoreName', type=d.T.string)]),
  withDatastoreName(datastoreName): { Properties+: { DatastoreName: datastoreName } },
  '#withDatastoreTypeVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-healthlake-fhirdatastore.html#cfn-healthlake-fhirdatastore-datastoretypeversion', args=[d.arg(name='datastoreTypeVersion', type=d.T.string)]),
  withDatastoreTypeVersion(datastoreTypeVersion): { Properties+: { DatastoreTypeVersion: datastoreTypeVersion } },
  '#withPreloadDataConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-healthlake-fhirdatastore.html#cfn-healthlake-fhirdatastore-preloaddataconfig', args=[d.arg(name='preloadDataConfig', type=d.T.string)]),
  withPreloadDataConfig(preloadDataConfig): { Properties+: { PreloadDataConfig: preloadDataConfig } },
  '#withSseConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-healthlake-fhirdatastore.html#cfn-healthlake-fhirdatastore-sseconfiguration', args=[d.arg(name='sseConfiguration', type=d.T.string)]),
  withSseConfiguration(sseConfiguration): { Properties+: { SseConfiguration: sseConfiguration } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-healthlake-fhirdatastore.html#cfn-healthlake-fhirdatastore-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
