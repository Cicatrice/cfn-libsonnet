{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DataLakeSettings', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-datalakesettings.html'),
  '#withAdmins':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-datalakesettings.html#cfn-lakeformation-datalakesettings-admins', args=[d.arg(name='admins', type=d.T.string)]),
  withAdmins(admins): { Properties+: { Admins: admins } },
  '#withTrustedResourceOwners':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-datalakesettings.html#cfn-lakeformation-datalakesettings-trustedresourceowners', args=[d.arg(name='trustedResourceOwners', type=d.T.string)]),
  withTrustedResourceOwners(trustedResourceOwners): { Properties+: { TrustedResourceOwners: trustedResourceOwners } },
}
