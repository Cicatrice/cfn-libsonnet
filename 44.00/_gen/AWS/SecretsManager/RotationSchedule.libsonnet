{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.SecretsManager.RotationSchedule', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-secretsmanager-rotationschedule.html'),
  '#withHostedRotationLambda':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-secretsmanager-rotationschedule.html#cfn-secretsmanager-rotationschedule-hostedrotationlambda', args=[d.arg(name='hostedRotationLambda', type=d.T.string)]),
  withHostedRotationLambda(hostedRotationLambda): { Properties+: { HostedRotationLambda: hostedRotationLambda } },
  '#withRotationLambdaARN':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-secretsmanager-rotationschedule.html#cfn-secretsmanager-rotationschedule-rotationlambdaarn', args=[d.arg(name='rotationLambdaArn', type=d.T.string)]),
  withRotationLambdaARN(rotationLambdaArn): { Properties+: { RotationLambdaARN: rotationLambdaArn } },
  '#withRotationRules':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-secretsmanager-rotationschedule.html#cfn-secretsmanager-rotationschedule-rotationrules', args=[d.arg(name='rotationRules', type=d.T.string)]),
  withRotationRules(rotationRules): { Properties+: { RotationRules: rotationRules } },
  '#withSecretId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-secretsmanager-rotationschedule.html#cfn-secretsmanager-rotationschedule-secretid', args=[d.arg(name='secretId', type=d.T.string)]),
  withSecretId(secretId): { Properties+: { SecretId: secretId } },
}
