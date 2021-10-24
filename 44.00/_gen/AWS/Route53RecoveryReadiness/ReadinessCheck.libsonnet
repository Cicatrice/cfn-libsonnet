(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ReadinessCheck', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-readinesscheck.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Route53RecoveryReadiness::ReadinessCheck', Properties: { ReadinessCheckName: if errorOnEmptyProp then (error 'You need to define ReadinessCheckName properties for AWS::Route53RecoveryReadiness::ReadinessCheck resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-readinesscheck.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withReadinessCheckName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-readinesscheck.html#cfn-route53recoveryreadiness-readinesscheck-readinesscheckname', args=[d.arg(name='readinessCheckName', type=d.T.string)]),
  withReadinessCheckName(readinessCheckName): { Properties+: { ReadinessCheckName: readinessCheckName } },
  '#withResourceSetName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-readinesscheck.html#cfn-route53recoveryreadiness-readinesscheck-resourcesetname', args=[d.arg(name='resourceSetName', type=d.T.string)]),
  withResourceSetName(resourceSetName): { Properties+: { ResourceSetName: resourceSetName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-readinesscheck.html#cfn-route53recoveryreadiness-readinesscheck-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-readinesscheck.html#cfn-route53recoveryreadiness-readinesscheck-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
