(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DataCatalogEncryptionSettings', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-datacatalogencryptionsettings.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Glue::DataCatalogEncryptionSettings', Properties: { CatalogId: if errorOnEmptyProp then (error 'You need to define CatalogId properties for AWS::Glue::DataCatalogEncryptionSettings resource') else null, DataCatalogEncryptionSettings: if errorOnEmptyProp then (error 'You need to define DataCatalogEncryptionSettings properties for AWS::Glue::DataCatalogEncryptionSettings resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-datacatalogencryptionsettings.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCatalogId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-datacatalogencryptionsettings.html#cfn-glue-datacatalogencryptionsettings-catalogid', args=[d.arg(name='catalogId', type=d.T.string)]),
  withCatalogId(catalogId): { Properties+: { CatalogId: catalogId } },
  '#withDataCatalogEncryptionSettings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-datacatalogencryptionsettings.html#cfn-glue-datacatalogencryptionsettings-datacatalogencryptionsettings', args=[d.arg(name='dataCatalogEncryptionSettings', type=d.T.object)]),
  withDataCatalogEncryptionSettings(dataCatalogEncryptionSettings): { Properties+: { DataCatalogEncryptionSettings: dataCatalogEncryptionSettings } },
  '#withDataCatalogEncryptionSettingsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-datacatalogencryptionsettings.html#cfn-glue-datacatalogencryptionsettings-datacatalogencryptionsettings', args=[d.arg(name='dataCatalogEncryptionSettings', type=d.T.object)]),
  withDataCatalogEncryptionSettingsMixin(dataCatalogEncryptionSettings): { Properties+: { DataCatalogEncryptionSettings+: dataCatalogEncryptionSettings } },
}
