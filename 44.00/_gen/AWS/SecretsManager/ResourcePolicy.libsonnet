{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.SecretsManager.ResourcePolicy', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-secretsmanager-resourcepolicy.html'),
  '#withBlockPublicPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-secretsmanager-resourcepolicy.html#cfn-secretsmanager-resourcepolicy-blockpublicpolicy', args=[d.arg(name='blockPublicPolicy', type=d.T.string)]),
  withBlockPublicPolicy(blockPublicPolicy): { Properties+: { BlockPublicPolicy: blockPublicPolicy } },
  '#withResourcePolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-secretsmanager-resourcepolicy.html#cfn-secretsmanager-resourcepolicy-resourcepolicy', args=[d.arg(name='resourcePolicy', type=d.T.string)]),
  withResourcePolicy(resourcePolicy): { Properties+: { ResourcePolicy: resourcePolicy } },
  '#withSecretId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-secretsmanager-resourcepolicy.html#cfn-secretsmanager-resourcepolicy-secretid', args=[d.arg(name='secretId', type=d.T.string)]),
  withSecretId(secretId): { Properties+: { SecretId: secretId } },
}
