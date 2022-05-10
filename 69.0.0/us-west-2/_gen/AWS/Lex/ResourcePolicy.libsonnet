(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ResourcePolicy', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lex-resourcepolicy.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Lex::ResourcePolicy', Properties: { ResourceArn: if errorOnEmptyProp then (error 'You need to define ResourceArn properties for AWS::Lex::ResourcePolicy resource') else null, Policy: if errorOnEmptyProp then (error 'You need to define Policy properties for AWS::Lex::ResourcePolicy resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lex-resourcepolicy.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lex-resourcepolicy.html#cfn-lex-resourcepolicy-policy', args=[d.arg(name='policy', type=d.T.object)]),
  withPolicy(policy): { Properties+: { Policy: policy } },
  '#withPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lex-resourcepolicy.html#cfn-lex-resourcepolicy-policy', args=[d.arg(name='policy', type=d.T.object)]),
  withPolicyMixin(policy): { Properties+: { Policy+: policy } },
  '#withResourceArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lex-resourcepolicy.html#cfn-lex-resourcepolicy-resourcearn', args=[d.arg(name='resourceArn', type=d.T.string)]),
  withResourceArn(resourceArn): { Properties+: { ResourceArn: resourceArn } },
}
