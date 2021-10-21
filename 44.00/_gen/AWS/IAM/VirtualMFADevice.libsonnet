{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='VirtualMFADevice', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-virtualmfadevice.html'),
  '#withPath':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-virtualmfadevice.html#cfn-iam-virtualmfadevice-path', args=[d.arg(name='path', type=d.T.string)]),
  withPath(path): { Properties+: { Path: path } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-virtualmfadevice.html#cfn-iam-virtualmfadevice-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withUsers':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-virtualmfadevice.html#cfn-iam-virtualmfadevice-users', args=[d.arg(name='users', type=d.T.string)]),
  withUsers(users): { Properties+: { Users: users } },
  '#withVirtualMfaDeviceName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-virtualmfadevice.html#cfn-iam-virtualmfadevice-virtualmfadevicename', args=[d.arg(name='virtualMfaDeviceName', type=d.T.string)]),
  withVirtualMfaDeviceName(virtualMfaDeviceName): { Properties+: { VirtualMfaDeviceName: virtualMfaDeviceName } },
}
