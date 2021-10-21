{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='LocationFSxWindows', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationfsxwindows.html'),
  '#withDomain':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationfsxwindows.html#cfn-datasync-locationfsxwindows-domain', args=[d.arg(name='domain', type=d.T.string)]),
  withDomain(domain): { Properties+: { Domain: domain } },
  '#withFsxFilesystemArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationfsxwindows.html#cfn-datasync-locationfsxwindows-fsxfilesystemarn', args=[d.arg(name='fsxFilesystemArn', type=d.T.string)]),
  withFsxFilesystemArn(fsxFilesystemArn): { Properties+: { FsxFilesystemArn: fsxFilesystemArn } },
  '#withPassword':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationfsxwindows.html#cfn-datasync-locationfsxwindows-password', args=[d.arg(name='password', type=d.T.string)]),
  withPassword(password): { Properties+: { Password: password } },
  '#withSecurityGroupArns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationfsxwindows.html#cfn-datasync-locationfsxwindows-securitygrouparns', args=[d.arg(name='securityGroupArns', type=d.T.string)]),
  withSecurityGroupArns(securityGroupArns): { Properties+: { SecurityGroupArns: securityGroupArns } },
  '#withSubdirectory':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationfsxwindows.html#cfn-datasync-locationfsxwindows-subdirectory', args=[d.arg(name='subdirectory', type=d.T.string)]),
  withSubdirectory(subdirectory): { Properties+: { Subdirectory: subdirectory } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationfsxwindows.html#cfn-datasync-locationfsxwindows-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withUser':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationfsxwindows.html#cfn-datasync-locationfsxwindows-user', args=[d.arg(name='user', type=d.T.string)]),
  withUser(user): { Properties+: { User: user } },
}
