{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='RegistryPolicy', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecr-registrypolicy.html'),
  '#withPolicyText':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecr-registrypolicy.html#cfn-ecr-registrypolicy-policytext', args=[d.arg(name='policyText', type=d.T.string)]),
  withPolicyText(policyText): { Properties+: { PolicyText: policyText } },
}
