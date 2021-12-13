(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DataLakeSettings', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-datalakesettings.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::LakeFormation::DataLakeSettings', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-datalakesettings.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAdmins':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-datalakesettings.html#cfn-lakeformation-datalakesettings-admins', args=[d.arg(name='admins', type=d.T.object)]),
  withAdmins(admins): { Properties+: { Admins: admins } },
  '#withAdminsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-datalakesettings.html#cfn-lakeformation-datalakesettings-admins', args=[d.arg(name='admins', type=d.T.object)]),
  withAdminsMixin(admins): { Properties+: { Admins+: admins } },
  '#withTrustedResourceOwners':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-datalakesettings.html#cfn-lakeformation-datalakesettings-trustedresourceowners', args=[d.arg(name='trustedResourceOwners', type=d.T.array)]),
  withTrustedResourceOwners(trustedResourceOwners): { Properties+: { TrustedResourceOwners: trustedResourceOwners } },
  '#withTrustedResourceOwnersMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-datalakesettings.html#cfn-lakeformation-datalakesettings-trustedresourceowners', args=[d.arg(name='trustedResourceOwners', type=d.T.array)]),
  withTrustedResourceOwnersMixin(trustedResourceOwners): { Properties+: { TrustedResourceOwners+: trustedResourceOwners } },
}
