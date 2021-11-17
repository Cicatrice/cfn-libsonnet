(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='RecoveryGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-recoverygroup.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Route53RecoveryReadiness::RecoveryGroup', Properties: { RecoveryGroupName: if errorOnEmptyProp then (error 'You need to define RecoveryGroupName properties for AWS::Route53RecoveryReadiness::RecoveryGroup resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-recoverygroup.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCells':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-recoverygroup.html#cfn-route53recoveryreadiness-recoverygroup-cells', args=[d.arg(name='cells', type=d.T.array)]),
  withCells(cells): { Properties+: { Cells: cells } },
  '#withCellsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-recoverygroup.html#cfn-route53recoveryreadiness-recoverygroup-cells', args=[d.arg(name='cells', type=d.T.array)]),
  withCellsMixin(cells): { Properties+: { Cells+: cells } },
  '#withRecoveryGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-recoverygroup.html#cfn-route53recoveryreadiness-recoverygroup-recoverygroupname', args=[d.arg(name='recoveryGroupName', type=d.T.string)]),
  withRecoveryGroupName(recoveryGroupName): { Properties+: { RecoveryGroupName: recoveryGroupName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-recoverygroup.html#cfn-route53recoveryreadiness-recoverygroup-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-recoverygroup.html#cfn-route53recoveryreadiness-recoverygroup-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
