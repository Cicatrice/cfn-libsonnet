{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.LakeFormation.Permissions', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-permissions.html'),
  '#withDataLakePrincipal':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-permissions.html#cfn-lakeformation-permissions-datalakeprincipal', args=[d.arg(name='dataLakePrincipal', type=d.T.string)]),
  withDataLakePrincipal(dataLakePrincipal): { Properties+: { DataLakePrincipal: dataLakePrincipal } },
  '#withPermissions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-permissions.html#cfn-lakeformation-permissions-permissions', args=[d.arg(name='permissions', type=d.T.string)]),
  withPermissions(permissions): { Properties+: { Permissions: permissions } },
  '#withPermissionsWithGrantOption':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-permissions.html#cfn-lakeformation-permissions-permissionswithgrantoption', args=[d.arg(name='permissionsWithGrantOption', type=d.T.string)]),
  withPermissionsWithGrantOption(permissionsWithGrantOption): { Properties+: { PermissionsWithGrantOption: permissionsWithGrantOption } },
  '#withResource':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-permissions.html#cfn-lakeformation-permissions-resource', args=[d.arg(name='resource', type=d.T.string)]),
  withResource(resource): { Properties+: { Resource: resource } },
}
