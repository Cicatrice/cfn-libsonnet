{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Route53RecoveryReadiness.ResourceSet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-resourceset.html'),
  '#withResourceSetName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-resourceset.html#cfn-route53recoveryreadiness-resourceset-resourcesetname', args=[d.arg(name='resourceSetName', type=d.T.string)]),
  withResourceSetName(resourceSetName): { Properties+: { ResourceSetName: resourceSetName } },
  '#withResourceSetType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-resourceset.html#cfn-route53recoveryreadiness-resourceset-resourcesettype', args=[d.arg(name='resourceSetType', type=d.T.string)]),
  withResourceSetType(resourceSetType): { Properties+: { ResourceSetType: resourceSetType } },
  '#withResources':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-resourceset.html#cfn-route53recoveryreadiness-resourceset-resources', args=[d.arg(name='resources', type=d.T.string)]),
  withResources(resources): { Properties+: { Resources: resources } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-resourceset.html#cfn-route53recoveryreadiness-resourceset-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
