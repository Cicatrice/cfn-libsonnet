{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='UserProfile', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-userprofile.html'),
  '#withAllowSelfManagement':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-userprofile.html#cfn-opsworks-userprofile-allowselfmanagement', args=[d.arg(name='allowSelfManagement', type=d.T.string)]),
  withAllowSelfManagement(allowSelfManagement): { Properties+: { AllowSelfManagement: allowSelfManagement } },
  '#withIamUserArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-userprofile.html#cfn-opsworks-userprofile-iamuserarn', args=[d.arg(name='iamUserArn', type=d.T.string)]),
  withIamUserArn(iamUserArn): { Properties+: { IamUserArn: iamUserArn } },
  '#withSshPublicKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-userprofile.html#cfn-opsworks-userprofile-sshpublickey', args=[d.arg(name='sshPublicKey', type=d.T.string)]),
  withSshPublicKey(sshPublicKey): { Properties+: { SshPublicKey: sshPublicKey } },
  '#withSshUsername':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-userprofile.html#cfn-opsworks-userprofile-sshusername', args=[d.arg(name='sshUsername', type=d.T.string)]),
  withSshUsername(sshUsername): { Properties+: { SshUsername: sshUsername } },
}
