{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AccessPoint', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-efs-accesspoint.html'),
  '#withAccessPointTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-efs-accesspoint.html#cfn-efs-accesspoint-accesspointtags', args=[d.arg(name='accessPointTags', type=d.T.string)]),
  withAccessPointTags(accessPointTags): { Properties+: { AccessPointTags: accessPointTags } },
  '#withClientToken':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-efs-accesspoint.html#cfn-efs-accesspoint-clienttoken', args=[d.arg(name='clientToken', type=d.T.string)]),
  withClientToken(clientToken): { Properties+: { ClientToken: clientToken } },
  '#withFileSystemId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-efs-accesspoint.html#cfn-efs-accesspoint-filesystemid', args=[d.arg(name='fileSystemId', type=d.T.string)]),
  withFileSystemId(fileSystemId): { Properties+: { FileSystemId: fileSystemId } },
  '#withPosixUser':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-efs-accesspoint.html#cfn-efs-accesspoint-posixuser', args=[d.arg(name='posixUser', type=d.T.string)]),
  withPosixUser(posixUser): { Properties+: { PosixUser: posixUser } },
  '#withRootDirectory':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-efs-accesspoint.html#cfn-efs-accesspoint-rootdirectory', args=[d.arg(name='rootDirectory', type=d.T.string)]),
  withRootDirectory(rootDirectory): { Properties+: { RootDirectory: rootDirectory } },
}
