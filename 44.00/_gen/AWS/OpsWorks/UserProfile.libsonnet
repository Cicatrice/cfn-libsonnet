(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='UserProfile', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-userprofile.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::OpsWorks::UserProfile', Properties: { IamUserArn: if errorOnEmptyProp then (error 'You need to define IamUserArn properties for AWS::OpsWorks::UserProfile resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-userprofile.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAllowSelfManagement':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-userprofile.html#cfn-opsworks-userprofile-allowselfmanagement', args=[d.arg(name='allowSelfManagement', type=d.T.bool)]),
  withAllowSelfManagement(allowSelfManagement): { Properties+: { AllowSelfManagement: allowSelfManagement } },
  '#withIamUserArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-userprofile.html#cfn-opsworks-userprofile-iamuserarn', args=[d.arg(name='iamUserArn', type=d.T.string)]),
  withIamUserArn(iamUserArn): { Properties+: { IamUserArn: iamUserArn } },
  '#withSshPublicKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-userprofile.html#cfn-opsworks-userprofile-sshpublickey', args=[d.arg(name='sshPublicKey', type=d.T.string)]),
  withSshPublicKey(sshPublicKey): { Properties+: { SshPublicKey: sshPublicKey } },
  '#withSshUsername':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-userprofile.html#cfn-opsworks-userprofile-sshusername', args=[d.arg(name='sshUsername', type=d.T.string)]),
  withSshUsername(sshUsername): { Properties+: { SshUsername: sshUsername } },
}
