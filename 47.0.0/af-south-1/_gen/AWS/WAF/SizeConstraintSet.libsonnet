(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SizeConstraintSet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-waf-sizeconstraintset.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::WAF::SizeConstraintSet', Properties: { SizeConstraints: if errorOnEmptyProp then (error 'You need to define SizeConstraints properties for AWS::WAF::SizeConstraintSet resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::WAF::SizeConstraintSet resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-waf-sizeconstraintset.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-waf-sizeconstraintset.html#cfn-waf-sizeconstraintset-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withSizeConstraints':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-waf-sizeconstraintset.html#cfn-waf-sizeconstraintset-sizeconstraints', args=[d.arg(name='sizeConstraints', type=d.T.array)]),
  withSizeConstraints(sizeConstraints): { Properties+: { SizeConstraints: sizeConstraints } },
  '#withSizeConstraintsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-waf-sizeconstraintset.html#cfn-waf-sizeconstraintset-sizeconstraints', args=[d.arg(name='sizeConstraints', type=d.T.array)]),
  withSizeConstraintsMixin(sizeConstraints): { Properties+: { SizeConstraints+: sizeConstraints } },
}
