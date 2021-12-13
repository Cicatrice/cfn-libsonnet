(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ResourcePolicy', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-secretsmanager-resourcepolicy.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::SecretsManager::ResourcePolicy', Properties: { SecretId: if errorOnEmptyProp then (error 'You need to define SecretId properties for AWS::SecretsManager::ResourcePolicy resource') else null, ResourcePolicy: if errorOnEmptyProp then (error 'You need to define ResourcePolicy properties for AWS::SecretsManager::ResourcePolicy resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-secretsmanager-resourcepolicy.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withBlockPublicPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-secretsmanager-resourcepolicy.html#cfn-secretsmanager-resourcepolicy-blockpublicpolicy', args=[d.arg(name='blockPublicPolicy', type=d.T.bool)]),
  withBlockPublicPolicy(blockPublicPolicy): { Properties+: { BlockPublicPolicy: blockPublicPolicy } },
  '#withResourcePolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-secretsmanager-resourcepolicy.html#cfn-secretsmanager-resourcepolicy-resourcepolicy', args=[d.arg(name='resourcePolicy', type=d.T.object)]),
  withResourcePolicy(resourcePolicy): { Properties+: { ResourcePolicy: resourcePolicy } },
  '#withResourcePolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-secretsmanager-resourcepolicy.html#cfn-secretsmanager-resourcepolicy-resourcepolicy', args=[d.arg(name='resourcePolicy', type=d.T.object)]),
  withResourcePolicyMixin(resourcePolicy): { Properties+: { ResourcePolicy+: resourcePolicy } },
  '#withSecretId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-secretsmanager-resourcepolicy.html#cfn-secretsmanager-resourcepolicy-secretid', args=[d.arg(name='secretId', type=d.T.string)]),
  withSecretId(secretId): { Properties+: { SecretId: secretId } },
}
