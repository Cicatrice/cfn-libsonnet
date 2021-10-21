{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.WAFRegional.SizeConstraintSet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-sizeconstraintset.html'),
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-sizeconstraintset.html#cfn-wafregional-sizeconstraintset-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withSizeConstraints':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-sizeconstraintset.html#cfn-wafregional-sizeconstraintset-sizeconstraints', args=[d.arg(name='sizeConstraints', type=d.T.string)]),
  withSizeConstraints(sizeConstraints): { Properties+: { SizeConstraints: sizeConstraints } },
}
