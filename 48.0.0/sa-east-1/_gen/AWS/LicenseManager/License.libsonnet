(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='License', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-licensemanager-license.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::LicenseManager::License', Properties: { Issuer: if errorOnEmptyProp then (error 'You need to define Issuer properties for AWS::LicenseManager::License resource') else null, ProductName: if errorOnEmptyProp then (error 'You need to define ProductName properties for AWS::LicenseManager::License resource') else null, HomeRegion: if errorOnEmptyProp then (error 'You need to define HomeRegion properties for AWS::LicenseManager::License resource') else null, ConsumptionConfiguration: if errorOnEmptyProp then (error 'You need to define ConsumptionConfiguration properties for AWS::LicenseManager::License resource') else null, Entitlements: if errorOnEmptyProp then (error 'You need to define Entitlements properties for AWS::LicenseManager::License resource') else null, LicenseName: if errorOnEmptyProp then (error 'You need to define LicenseName properties for AWS::LicenseManager::License resource') else null, Validity: if errorOnEmptyProp then (error 'You need to define Validity properties for AWS::LicenseManager::License resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-licensemanager-license.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withBeneficiary':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-licensemanager-license.html#cfn-licensemanager-license-beneficiary', args=[d.arg(name='beneficiary', type=d.T.string)]),
  withBeneficiary(beneficiary): { Properties+: { Beneficiary: beneficiary } },
  '#withConsumptionConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-licensemanager-license.html#cfn-licensemanager-license-consumptionconfiguration', args=[d.arg(name='consumptionConfiguration', type=d.T.object)]),
  withConsumptionConfiguration(consumptionConfiguration): { Properties+: { ConsumptionConfiguration: consumptionConfiguration } },
  '#withConsumptionConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-licensemanager-license.html#cfn-licensemanager-license-consumptionconfiguration', args=[d.arg(name='consumptionConfiguration', type=d.T.object)]),
  withConsumptionConfigurationMixin(consumptionConfiguration): { Properties+: { ConsumptionConfiguration+: consumptionConfiguration } },
  '#withEntitlements':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-licensemanager-license.html#cfn-licensemanager-license-entitlements', args=[d.arg(name='entitlements', type=d.T.array)]),
  withEntitlements(entitlements): { Properties+: { Entitlements: entitlements } },
  '#withEntitlementsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-licensemanager-license.html#cfn-licensemanager-license-entitlements', args=[d.arg(name='entitlements', type=d.T.array)]),
  withEntitlementsMixin(entitlements): { Properties+: { Entitlements+: entitlements } },
  '#withHomeRegion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-licensemanager-license.html#cfn-licensemanager-license-homeregion', args=[d.arg(name='homeRegion', type=d.T.string)]),
  withHomeRegion(homeRegion): { Properties+: { HomeRegion: homeRegion } },
  '#withIssuer':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-licensemanager-license.html#cfn-licensemanager-license-issuer', args=[d.arg(name='issuer', type=d.T.object)]),
  withIssuer(issuer): { Properties+: { Issuer: issuer } },
  '#withIssuerMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-licensemanager-license.html#cfn-licensemanager-license-issuer', args=[d.arg(name='issuer', type=d.T.object)]),
  withIssuerMixin(issuer): { Properties+: { Issuer+: issuer } },
  '#withLicenseMetadata':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-licensemanager-license.html#cfn-licensemanager-license-licensemetadata', args=[d.arg(name='licenseMetadata', type=d.T.array)]),
  withLicenseMetadata(licenseMetadata): { Properties+: { LicenseMetadata: licenseMetadata } },
  '#withLicenseMetadataMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-licensemanager-license.html#cfn-licensemanager-license-licensemetadata', args=[d.arg(name='licenseMetadata', type=d.T.array)]),
  withLicenseMetadataMixin(licenseMetadata): { Properties+: { LicenseMetadata+: licenseMetadata } },
  '#withLicenseName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-licensemanager-license.html#cfn-licensemanager-license-licensename', args=[d.arg(name='licenseName', type=d.T.string)]),
  withLicenseName(licenseName): { Properties+: { LicenseName: licenseName } },
  '#withProductName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-licensemanager-license.html#cfn-licensemanager-license-productname', args=[d.arg(name='productName', type=d.T.string)]),
  withProductName(productName): { Properties+: { ProductName: productName } },
  '#withProductSKU':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-licensemanager-license.html#cfn-licensemanager-license-productsku', args=[d.arg(name='productSku', type=d.T.string)]),
  withProductSKU(productSku): { Properties+: { ProductSKU: productSku } },
  '#withStatus':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-licensemanager-license.html#cfn-licensemanager-license-status', args=[d.arg(name='status', type=d.T.string)]),
  withStatus(status): { Properties+: { Status: status } },
  '#withValidity':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-licensemanager-license.html#cfn-licensemanager-license-validity', args=[d.arg(name='validity', type=d.T.object)]),
  withValidity(validity): { Properties+: { Validity: validity } },
  '#withValidityMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-licensemanager-license.html#cfn-licensemanager-license-validity', args=[d.arg(name='validity', type=d.T.object)]),
  withValidityMixin(validity): { Properties+: { Validity+: validity } },
}
