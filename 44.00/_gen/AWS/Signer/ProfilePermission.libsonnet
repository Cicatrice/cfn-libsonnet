{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Signer.ProfilePermission', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-signer-profilepermission.html'),
  '#withAction':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-signer-profilepermission.html#cfn-signer-profilepermission-action', args=[d.arg(name='action', type=d.T.string)]),
  withAction(action): { Properties+: { Action: action } },
  '#withPrincipal':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-signer-profilepermission.html#cfn-signer-profilepermission-principal', args=[d.arg(name='principal', type=d.T.string)]),
  withPrincipal(principal): { Properties+: { Principal: principal } },
  '#withProfileName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-signer-profilepermission.html#cfn-signer-profilepermission-profilename', args=[d.arg(name='profileName', type=d.T.string)]),
  withProfileName(profileName): { Properties+: { ProfileName: profileName } },
  '#withProfileVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-signer-profilepermission.html#cfn-signer-profilepermission-profileversion', args=[d.arg(name='profileVersion', type=d.T.string)]),
  withProfileVersion(profileVersion): { Properties+: { ProfileVersion: profileVersion } },
  '#withStatementId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-signer-profilepermission.html#cfn-signer-profilepermission-statementid', args=[d.arg(name='statementId', type=d.T.string)]),
  withStatementId(statementId): { Properties+: { StatementId: statementId } },
}
