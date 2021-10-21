{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.KMS.Alias', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kms-alias.html'),
  '#withAliasName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kms-alias.html#cfn-kms-alias-aliasname', args=[d.arg(name='aliasName', type=d.T.string)]),
  withAliasName(aliasName): { Properties+: { AliasName: aliasName } },
  '#withTargetKeyId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kms-alias.html#cfn-kms-alias-targetkeyid', args=[d.arg(name='targetKeyId', type=d.T.string)]),
  withTargetKeyId(targetKeyId): { Properties+: { TargetKeyId: targetKeyId } },
}
