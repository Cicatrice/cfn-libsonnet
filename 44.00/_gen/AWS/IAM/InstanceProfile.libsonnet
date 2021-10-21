{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='InstanceProfile', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-instanceprofile.html'),
  '#withInstanceProfileName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-instanceprofile.html#cfn-iam-instanceprofile-instanceprofilename', args=[d.arg(name='instanceProfileName', type=d.T.string)]),
  withInstanceProfileName(instanceProfileName): { Properties+: { InstanceProfileName: instanceProfileName } },
  '#withPath':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-instanceprofile.html#cfn-iam-instanceprofile-path', args=[d.arg(name='path', type=d.T.string)]),
  withPath(path): { Properties+: { Path: path } },
  '#withRoles':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-instanceprofile.html#cfn-iam-instanceprofile-roles', args=[d.arg(name='roles', type=d.T.string)]),
  withRoles(roles): { Properties+: { Roles: roles } },
}
