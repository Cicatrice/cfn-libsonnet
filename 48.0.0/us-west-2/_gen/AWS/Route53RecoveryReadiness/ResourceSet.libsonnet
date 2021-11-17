(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ResourceSet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-resourceset.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Route53RecoveryReadiness::ResourceSet', Properties: { ResourceSetName: if errorOnEmptyProp then (error 'You need to define ResourceSetName properties for AWS::Route53RecoveryReadiness::ResourceSet resource') else null, ResourceSetType: if errorOnEmptyProp then (error 'You need to define ResourceSetType properties for AWS::Route53RecoveryReadiness::ResourceSet resource') else null, Resources: if errorOnEmptyProp then (error 'You need to define Resources properties for AWS::Route53RecoveryReadiness::ResourceSet resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-resourceset.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withResourceSetName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-resourceset.html#cfn-route53recoveryreadiness-resourceset-resourcesetname', args=[d.arg(name='resourceSetName', type=d.T.string)]),
  withResourceSetName(resourceSetName): { Properties+: { ResourceSetName: resourceSetName } },
  '#withResourceSetType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-resourceset.html#cfn-route53recoveryreadiness-resourceset-resourcesettype', args=[d.arg(name='resourceSetType', type=d.T.string)]),
  withResourceSetType(resourceSetType): { Properties+: { ResourceSetType: resourceSetType } },
  '#withResources':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-resourceset.html#cfn-route53recoveryreadiness-resourceset-resources', args=[d.arg(name='resources', type=d.T.array)]),
  withResources(resources): { Properties+: { Resources: resources } },
  '#withResourcesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-resourceset.html#cfn-route53recoveryreadiness-resourceset-resources', args=[d.arg(name='resources', type=d.T.array)]),
  withResourcesMixin(resources): { Properties+: { Resources+: resources } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-resourceset.html#cfn-route53recoveryreadiness-resourceset-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-resourceset.html#cfn-route53recoveryreadiness-resourceset-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
