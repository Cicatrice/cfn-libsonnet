{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ReadinessCheck', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-readinesscheck.html'),
  '#withReadinessCheckName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-readinesscheck.html#cfn-route53recoveryreadiness-readinesscheck-readinesscheckname', args=[d.arg(name='readinessCheckName', type=d.T.string)]),
  withReadinessCheckName(readinessCheckName): { Properties+: { ReadinessCheckName: readinessCheckName } },
  '#withResourceSetName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-readinesscheck.html#cfn-route53recoveryreadiness-readinesscheck-resourcesetname', args=[d.arg(name='resourceSetName', type=d.T.string)]),
  withResourceSetName(resourceSetName): { Properties+: { ResourceSetName: resourceSetName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-readinesscheck.html#cfn-route53recoveryreadiness-readinesscheck-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
