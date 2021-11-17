(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Datastore', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotanalytics-datastore.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::IoTAnalytics::Datastore', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotanalytics-datastore.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDatastoreName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotanalytics-datastore.html#cfn-iotanalytics-datastore-datastorename', args=[d.arg(name='datastoreName', type=d.T.string)]),
  withDatastoreName(datastoreName): { Properties+: { DatastoreName: datastoreName } },
  '#withDatastorePartitions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotanalytics-datastore.html#cfn-iotanalytics-datastore-datastorepartitions', args=[d.arg(name='datastorePartitions', type=d.T.object)]),
  withDatastorePartitions(datastorePartitions): { Properties+: { DatastorePartitions: datastorePartitions } },
  '#withDatastorePartitionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotanalytics-datastore.html#cfn-iotanalytics-datastore-datastorepartitions', args=[d.arg(name='datastorePartitions', type=d.T.object)]),
  withDatastorePartitionsMixin(datastorePartitions): { Properties+: { DatastorePartitions+: datastorePartitions } },
  '#withDatastoreStorage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotanalytics-datastore.html#cfn-iotanalytics-datastore-datastorestorage', args=[d.arg(name='datastoreStorage', type=d.T.object)]),
  withDatastoreStorage(datastoreStorage): { Properties+: { DatastoreStorage: datastoreStorage } },
  '#withDatastoreStorageMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotanalytics-datastore.html#cfn-iotanalytics-datastore-datastorestorage', args=[d.arg(name='datastoreStorage', type=d.T.object)]),
  withDatastoreStorageMixin(datastoreStorage): { Properties+: { DatastoreStorage+: datastoreStorage } },
  '#withFileFormatConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotanalytics-datastore.html#cfn-iotanalytics-datastore-fileformatconfiguration', args=[d.arg(name='fileFormatConfiguration', type=d.T.object)]),
  withFileFormatConfiguration(fileFormatConfiguration): { Properties+: { FileFormatConfiguration: fileFormatConfiguration } },
  '#withFileFormatConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotanalytics-datastore.html#cfn-iotanalytics-datastore-fileformatconfiguration', args=[d.arg(name='fileFormatConfiguration', type=d.T.object)]),
  withFileFormatConfigurationMixin(fileFormatConfiguration): { Properties+: { FileFormatConfiguration+: fileFormatConfiguration } },
  '#withRetentionPeriod':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotanalytics-datastore.html#cfn-iotanalytics-datastore-retentionperiod', args=[d.arg(name='retentionPeriod', type=d.T.object)]),
  withRetentionPeriod(retentionPeriod): { Properties+: { RetentionPeriod: retentionPeriod } },
  '#withRetentionPeriodMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotanalytics-datastore.html#cfn-iotanalytics-datastore-retentionperiod', args=[d.arg(name='retentionPeriod', type=d.T.object)]),
  withRetentionPeriodMixin(retentionPeriod): { Properties+: { RetentionPeriod+: retentionPeriod } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotanalytics-datastore.html#cfn-iotanalytics-datastore-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotanalytics-datastore.html#cfn-iotanalytics-datastore-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
