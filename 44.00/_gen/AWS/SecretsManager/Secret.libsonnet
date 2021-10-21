{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Secret', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-secretsmanager-secret.html'),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-secretsmanager-secret.html#cfn-secretsmanager-secret-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withGenerateSecretString':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-secretsmanager-secret.html#cfn-secretsmanager-secret-generatesecretstring', args=[d.arg(name='generateSecretString', type=d.T.string)]),
  withGenerateSecretString(generateSecretString): { Properties+: { GenerateSecretString: generateSecretString } },
  '#withKmsKeyId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-secretsmanager-secret.html#cfn-secretsmanager-secret-kmskeyid', args=[d.arg(name='kmsKeyId', type=d.T.string)]),
  withKmsKeyId(kmsKeyId): { Properties+: { KmsKeyId: kmsKeyId } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-secretsmanager-secret.html#cfn-secretsmanager-secret-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withReplicaRegions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-secretsmanager-secret.html#cfn-secretsmanager-secret-replicaregions', args=[d.arg(name='replicaRegions', type=d.T.string)]),
  withReplicaRegions(replicaRegions): { Properties+: { ReplicaRegions: replicaRegions } },
  '#withSecretString':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-secretsmanager-secret.html#cfn-secretsmanager-secret-secretstring', args=[d.arg(name='secretString', type=d.T.string)]),
  withSecretString(secretString): { Properties+: { SecretString: secretString } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-secretsmanager-secret.html#cfn-secretsmanager-secret-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
