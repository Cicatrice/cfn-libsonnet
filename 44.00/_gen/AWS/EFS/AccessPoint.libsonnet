(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AccessPoint', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-efs-accesspoint.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EFS::AccessPoint', Properties: { FileSystemId: if errorOnEmptyProp then (error 'You need to define FileSystemId properties for AWS::EFS::AccessPoint resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-efs-accesspoint.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAccessPointTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-efs-accesspoint.html#cfn-efs-accesspoint-accesspointtags', args=[d.arg(name='accessPointTags', type=d.T.array)]),
  withAccessPointTags(accessPointTags): { Properties+: { AccessPointTags: accessPointTags } },
  '#withAccessPointTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-efs-accesspoint.html#cfn-efs-accesspoint-accesspointtags', args=[d.arg(name='accessPointTags', type=d.T.array)]),
  withAccessPointTagsMixin(accessPointTags): { Properties+: { AccessPointTags+: accessPointTags } },
  '#withClientToken':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-efs-accesspoint.html#cfn-efs-accesspoint-clienttoken', args=[d.arg(name='clientToken', type=d.T.string)]),
  withClientToken(clientToken): { Properties+: { ClientToken: clientToken } },
  '#withFileSystemId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-efs-accesspoint.html#cfn-efs-accesspoint-filesystemid', args=[d.arg(name='fileSystemId', type=d.T.string)]),
  withFileSystemId(fileSystemId): { Properties+: { FileSystemId: fileSystemId } },
  '#withPosixUser':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-efs-accesspoint.html#cfn-efs-accesspoint-posixuser', args=[d.arg(name='posixUser', type=d.T.object)]),
  withPosixUser(posixUser): { Properties+: { PosixUser: posixUser } },
  '#withPosixUserMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-efs-accesspoint.html#cfn-efs-accesspoint-posixuser', args=[d.arg(name='posixUser', type=d.T.object)]),
  withPosixUserMixin(posixUser): { Properties+: { PosixUser+: posixUser } },
  '#withRootDirectory':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-efs-accesspoint.html#cfn-efs-accesspoint-rootdirectory', args=[d.arg(name='rootDirectory', type=d.T.object)]),
  withRootDirectory(rootDirectory): { Properties+: { RootDirectory: rootDirectory } },
  '#withRootDirectoryMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-efs-accesspoint.html#cfn-efs-accesspoint-rootdirectory', args=[d.arg(name='rootDirectory', type=d.T.object)]),
  withRootDirectoryMixin(rootDirectory): { Properties+: { RootDirectory+: rootDirectory } },
}
