{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Route53RecoveryReadiness.Cell', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-cell.html'),
  '#withCellName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-cell.html#cfn-route53recoveryreadiness-cell-cellname', args=[d.arg(name='cellName', type=d.T.string)]),
  withCellName(cellName): { Properties+: { CellName: cellName } },
  '#withCells':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-cell.html#cfn-route53recoveryreadiness-cell-cells', args=[d.arg(name='cells', type=d.T.string)]),
  withCells(cells): { Properties+: { Cells: cells } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoveryreadiness-cell.html#cfn-route53recoveryreadiness-cell-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
