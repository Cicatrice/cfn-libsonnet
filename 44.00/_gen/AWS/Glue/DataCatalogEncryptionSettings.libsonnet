{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DataCatalogEncryptionSettings', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-datacatalogencryptionsettings.html'),
  '#withCatalogId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-datacatalogencryptionsettings.html#cfn-glue-datacatalogencryptionsettings-catalogid', args=[d.arg(name='catalogId', type=d.T.string)]),
  withCatalogId(catalogId): { Properties+: { CatalogId: catalogId } },
  '#withDataCatalogEncryptionSettings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-datacatalogencryptionsettings.html#cfn-glue-datacatalogencryptionsettings-datacatalogencryptionsettings', args=[d.arg(name='dataCatalogEncryptionSettings', type=d.T.string)]),
  withDataCatalogEncryptionSettings(dataCatalogEncryptionSettings): { Properties+: { DataCatalogEncryptionSettings: dataCatalogEncryptionSettings } },
}
