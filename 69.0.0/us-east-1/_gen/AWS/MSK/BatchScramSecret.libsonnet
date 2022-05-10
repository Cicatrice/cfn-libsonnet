(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='BatchScramSecret', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-msk-batchscramsecret.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::MSK::BatchScramSecret', Properties: { ClusterArn: if errorOnEmptyProp then (error 'You need to define ClusterArn properties for AWS::MSK::BatchScramSecret resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-msk-batchscramsecret.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withClusterArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-msk-batchscramsecret.html#cfn-msk-batchscramsecret-clusterarn', args=[d.arg(name='clusterArn', type=d.T.string)]),
  withClusterArn(clusterArn): { Properties+: { ClusterArn: clusterArn } },
  '#withSecretArnList':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-msk-batchscramsecret.html#cfn-msk-batchscramsecret-secretarnlist', args=[d.arg(name='secretArnList', type=d.T.array)]),
  withSecretArnList(secretArnList): { Properties+: { SecretArnList: secretArnList } },
  '#withSecretArnListMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-msk-batchscramsecret.html#cfn-msk-batchscramsecret-secretarnlist', args=[d.arg(name='secretArnList', type=d.T.array)]),
  withSecretArnListMixin(secretArnList): { Properties+: { SecretArnList+: secretArnList } },
}
