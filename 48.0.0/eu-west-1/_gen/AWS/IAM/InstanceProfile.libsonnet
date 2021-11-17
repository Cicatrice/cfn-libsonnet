(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='InstanceProfile', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-instanceprofile.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::IAM::InstanceProfile', Properties: { Roles: if errorOnEmptyProp then (error 'You need to define Roles properties for AWS::IAM::InstanceProfile resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-instanceprofile.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withInstanceProfileName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-instanceprofile.html#cfn-iam-instanceprofile-instanceprofilename', args=[d.arg(name='instanceProfileName', type=d.T.string)]),
  withInstanceProfileName(instanceProfileName): { Properties+: { InstanceProfileName: instanceProfileName } },
  '#withPath':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-instanceprofile.html#cfn-iam-instanceprofile-path', args=[d.arg(name='path', type=d.T.string)]),
  withPath(path): { Properties+: { Path: path } },
  '#withRoles':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-instanceprofile.html#cfn-iam-instanceprofile-roles', args=[d.arg(name='roles', type=d.T.array)]),
  withRoles(roles): { Properties+: { Roles: roles } },
  '#withRolesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-instanceprofile.html#cfn-iam-instanceprofile-roles', args=[d.arg(name='roles', type=d.T.array)]),
  withRolesMixin(roles): { Properties+: { Roles+: roles } },
}
