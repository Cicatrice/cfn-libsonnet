{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DirectoryConfig', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-directoryconfig.html'),
  '#withDirectoryName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-directoryconfig.html#cfn-appstream-directoryconfig-directoryname', args=[d.arg(name='directoryName', type=d.T.string)]),
  withDirectoryName(directoryName): { Properties+: { DirectoryName: directoryName } },
  '#withOrganizationalUnitDistinguishedNames':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-directoryconfig.html#cfn-appstream-directoryconfig-organizationalunitdistinguishednames', args=[d.arg(name='organizationalUnitDistinguishedNames', type=d.T.string)]),
  withOrganizationalUnitDistinguishedNames(organizationalUnitDistinguishedNames): { Properties+: { OrganizationalUnitDistinguishedNames: organizationalUnitDistinguishedNames } },
  '#withServiceAccountCredentials':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-directoryconfig.html#cfn-appstream-directoryconfig-serviceaccountcredentials', args=[d.arg(name='serviceAccountCredentials', type=d.T.string)]),
  withServiceAccountCredentials(serviceAccountCredentials): { Properties+: { ServiceAccountCredentials: serviceAccountCredentials } },
}
