{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.WAF.SizeConstraintSet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-waf-sizeconstraintset.html'),
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-waf-sizeconstraintset.html#cfn-waf-sizeconstraintset-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withSizeConstraints':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-waf-sizeconstraintset.html#cfn-waf-sizeconstraintset-sizeconstraints', args=[d.arg(name='sizeConstraints', type=d.T.string)]),
  withSizeConstraints(sizeConstraints): { Properties+: { SizeConstraints: sizeConstraints } },
}
