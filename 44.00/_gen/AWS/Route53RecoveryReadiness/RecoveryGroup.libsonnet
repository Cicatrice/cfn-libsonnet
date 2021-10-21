{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='RecoveryGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-recoverygroup.html'),
  '#withCells':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-recoverygroup.html#cfn-route53recoveryreadiness-recoverygroup-cells', args=[d.arg(name='cells', type=d.T.string)]),
  withCells(cells): { Properties+: { Cells: cells } },
  '#withRecoveryGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-recoverygroup.html#cfn-route53recoveryreadiness-recoverygroup-recoverygroupname', args=[d.arg(name='recoveryGroupName', type=d.T.string)]),
  withRecoveryGroupName(recoveryGroupName): { Properties+: { RecoveryGroupName: recoveryGroupName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-recoverygroup.html#cfn-route53recoveryreadiness-recoverygroup-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
