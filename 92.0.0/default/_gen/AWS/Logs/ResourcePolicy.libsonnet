(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ResourcePolicy', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-resourcepolicy.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Logs::ResourcePolicy', Properties: { PolicyDocument: if errorOnEmptyProp then (error 'You need to define PolicyDocument properties for AWS::Logs::ResourcePolicy resource') else null, PolicyName: if errorOnEmptyProp then (error 'You need to define PolicyName properties for AWS::Logs::ResourcePolicy resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-resourcepolicy.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withPolicyDocument':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-resourcepolicy.html#cfn-logs-resourcepolicy-policydocument', args=[d.arg(name='policyDocument', type=d.T.string)]),
  withPolicyDocument(policyDocument): { Properties+: { PolicyDocument: policyDocument } },
  '#withPolicyName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-resourcepolicy.html#cfn-logs-resourcepolicy-policyname', args=[d.arg(name='policyName', type=d.T.string)]),
  withPolicyName(policyName): { Properties+: { PolicyName: policyName } },
}
