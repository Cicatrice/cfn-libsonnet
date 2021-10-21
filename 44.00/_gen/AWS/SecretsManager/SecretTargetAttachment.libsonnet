{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SecretTargetAttachment', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-secretsmanager-secrettargetattachment.html'),
  '#withSecretId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-secretsmanager-secrettargetattachment.html#cfn-secretsmanager-secrettargetattachment-secretid', args=[d.arg(name='secretId', type=d.T.string)]),
  withSecretId(secretId): { Properties+: { SecretId: secretId } },
  '#withTargetId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-secretsmanager-secrettargetattachment.html#cfn-secretsmanager-secrettargetattachment-targetid', args=[d.arg(name='targetId', type=d.T.string)]),
  withTargetId(targetId): { Properties+: { TargetId: targetId } },
  '#withTargetType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-secretsmanager-secrettargetattachment.html#cfn-secretsmanager-secrettargetattachment-targettype', args=[d.arg(name='targetType', type=d.T.string)]),
  withTargetType(targetType): { Properties+: { TargetType: targetType } },
}
