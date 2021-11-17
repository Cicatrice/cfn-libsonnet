(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Alias', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kms-alias.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::KMS::Alias', Properties: { AliasName: if errorOnEmptyProp then (error 'You need to define AliasName properties for AWS::KMS::Alias resource') else null, TargetKeyId: if errorOnEmptyProp then (error 'You need to define TargetKeyId properties for AWS::KMS::Alias resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kms-alias.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAliasName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kms-alias.html#cfn-kms-alias-aliasname', args=[d.arg(name='aliasName', type=d.T.string)]),
  withAliasName(aliasName): { Properties+: { AliasName: aliasName } },
  '#withTargetKeyId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kms-alias.html#cfn-kms-alias-targetkeyid', args=[d.arg(name='targetKeyId', type=d.T.string)]),
  withTargetKeyId(targetKeyId): { Properties+: { TargetKeyId: targetKeyId } },
}
