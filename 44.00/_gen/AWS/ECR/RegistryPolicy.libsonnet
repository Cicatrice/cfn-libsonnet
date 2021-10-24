(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='RegistryPolicy', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecr-registrypolicy.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ECR::RegistryPolicy', Properties: { PolicyText: if errorOnEmptyProp then (error 'You need to define PolicyText properties for AWS::ECR::RegistryPolicy resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecr-registrypolicy.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withPolicyText':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecr-registrypolicy.html#cfn-ecr-registrypolicy-policytext', args=[d.arg(name='policyText', type=d.T.object)]),
  withPolicyText(policyText): { Properties+: { PolicyText: policyText } },
  '#withPolicyTextMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecr-registrypolicy.html#cfn-ecr-registrypolicy-policytext', args=[d.arg(name='policyText', type=d.T.object)]),
  withPolicyTextMixin(policyText): { Properties+: { PolicyText+: policyText } },
}
